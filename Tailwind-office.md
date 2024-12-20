
# Tailwind css
	

#### Shortcut - https://tailwind.build/classes		
### margin/padding/height/width		
	<p>width	w-8, w-full, w-2/3, w-[40px]</p>
	<p>height	h-12, h-2/4</p>
	<p>margin	m-4, m-auto, mt-2(top), mb-2(bottom), mx-2(x-axis), my-2(y-axis)#</p>
	<p>padding	"p-4, p-auto, pt-2(top), pb-2(bottom), px-2(x-axis), py-2(y-axis)#</p>
#### Making center text inside div [px-4, py4]
### Border/background/underline		
	border-top 	border-t
	background color	bg-red-200
	cursor-pointer	
	rounded	rounded-sm, lg
	shadow	shadow[xl, 2xl]
	opacity	bg-opecity-5
```		
text		
 - Font Size:	text-xs (extra small), text-sm (small), text-base (base size), text-lg (large), text-xl (extra large)
 - Font Weight(bold):	font-thin, font-light, font-normal, font-medium, font-semibold, font-bold, 
 - Font Style (Italic, Oblique):	italic
 - Text color:	text-gray-700, text-red-500, text-blue-400)
 - Text Alignment:	text-left, text-center, and text-right to align text left, center, or right.
 - Uppercase, Lowercase, Capitalize	uppercase, lowercase, and capitalize transform text to uppercase, lowercase.
 - Underline, Line-Through	underline, line-through, and no-underline
 - Line Height:	leading-6, leading-8, leading-loose (and others) to adjust the vertical spacing between lines of text.
 - Letter Spacing:	tracking-tight, tracking-normal, and tracking-wide control the spacing between letters.
 - Text Indentation:	text-indent-2 and similar classes to indent the first line of text.
 - Other Text Properties:	opacity (opacity-50), text overflow (truncate), and text decoration style (decoration-dashed).
 - hover	"Background color (bg-*): hover:bg-red-200
 - Text color (text-*): hover:text-green-500
 - Opacity (opacity-*): bg-red-400/40,  hover:opacity-75 (75% opacity on hover)
 - Border (border-*): hover:border-dashed (dashed border on hover)
 - Shadow (shadow-*): hover:shadow-md (medium shadow on hover)"
 - hover-underline- hover space	underline hover:underline
 - focus	focus:outline-blue - This button will have a blue outline on focus
 - active	active:bg-gray-200
 - whitepace-nowrap	whitespace-nowrap">This text will not wrap to the next line
 - line-clamp	truncate max-h-10 overflow-ellipsis">This text will be truncated after 2 lines
 - truncate	truncate max-w-40 overflow-ellipsis">This text will be truncated with ellipsis (...)
 - leading-tight	leading-tight">This text has tighter line spacing
 - tracking-wider	tracking-wide">This text has wider letter spacing
```

### Sample
```
"<h1 class=""text-3xl font-bold text-center mb-4"">This is a heading</h1>
<p class=""text-gray-700 text-base leading-loose"">This is some paragraph text.</p>
<span class=""text-red-500 underline uppercase tracking-wide"">Important Text</span>"
<span class="underline hover:underline">This text will underline on hover</span>
```
	
		
### hide & show		
 - block level	
 - inline block	
 - hidden	


## Bacics of CSS
CSS
```
 - width: 10px;
 -  height: 20px;
 -  margin:20px
 -  padding:20px, padding-top:20px

 - border: 2px solid red; /* 2px thick, solid style, red color */
 - background-color: color;
 - cursor: pointer;
 - border-radius: 20px 50px 10px 30px; /* Top-left, top-right, bottom-right, bottom-left */ }
 - box-shadow: 2px 2px 5px rgba(0, 0, 0, 0.3); /* 2px right, 2px down, 5px blur, 30% opacity black */
 - opacity: 0.5;   
 - font-size: 1.875rem
 - font-width: 2rem
 - font-style: italic;
 - color: #717171; /* Adjust for text color classes */ 
 -  text-align: right;
 -  text-transform: uppercase; 
 - text-decoration: underline;
 - line-height: 1.75rem
 - letter-spacing: normal;
 - letter-spacing: 0.1em;
 - opacity: 0.5;    text-decoration-style: dashed; /* Applies a dashed underline to the text */
 - text-overflow: ellipsis; /* Truncates overflowing text with an ellipsis (...) */
 - text-decoration: underline;
 - .element:focus { outline: 1px solid blue; /* Customize outline style and color */ }
 - .element:active { background-color: lightgray; /* Adjust background color */ }
 - white-space: nowrap;
 - .element { display: -webkit-box; -webkit-line-clamp: 2; /* Adjust the number of lines to clamp */ overflow: hidden; }
 - .element { text-overflow: ellipsis; overflow: hidden; white-space: nowrap; /* Optional to prevent unwanted line breaks */ }
 - line-height: 1.2; /* Adjust line-height for tighter spacing */
 - letter-spacing: 0.1em; /* Adjust letter spacing for wider spacing */

 - image - h-64 w-full 
	object-cover, 
	object-center (remvoe distrotatoin and always in center)
	inset-0 h-full w-full (take full image space + object-cover + object-center)

Make center: 
 	1. (mx-auto max-w-md) -: makeing center and middle 
 	2. (absolute): mx-auto, my-auto, change with top, left, right
 	3. flex: flex items-center justify-center, h-16
 -	max-w-md mx-auto(margin-left/right)  : Making center
 - 	breakpoints
	// sm:mx-auto sm:w-4/5 - make center also try (max-w-md max-auto)
 -	container+mx-auto+: making at the center of the screen
	<div class="container mx-auto bg-orange-300  px-4">
  		<div>continer</div>
	</div>
 -	or 
	theam :{  
          constiner:{ 
    	  	center:true, padding:'2rem'
	}}

 -	Text center(important)
	- text-center, tracking-wide
```


## hide and show
```
Use Case for CSS Display Values
#### Block:
 - Use Case: Ideal for creating sections or divisions within a webpage, such as paragraphs (<p>), headers (<h1>-<h6>), and divisions (<div>). Block elements consume the full width available, stacking vertically.
Example: Creating a layout structure or separating content into distinct sections.

#### Inline:
Use Case: Suitable for styling text or content within a block without breaking the flow. Inline elements do not start on a new line and only occupy as much width as necessary.
Example: Styling a span of text within a paragraph without affecting the document's layout, such as <span>, <a>, and <img>.

#### Inline-Block:
Use Case: Combines the characteristics of both inline and block elements. It allows elements to sit next to each other (like inline elements) but also respects width and height properties (like block elements).
Example: Creating a horizontal navigation menu where each item has specific dimensions.

#### Inline-Flex:
Use Case: A variant of display: flex; that allows the container to behave like an inline element while its children follow the flexbox model. Useful for aligning items horizontally or vertically within a line while maintaining the document's inline flow.
Example: Aligning a small group of content or controls within a larger inline context, such as a form with input fields and buttons that need to be aligned in a row without breaking the surrounding text flow.
```
```
        ==>https://blog.devgenius.io/css-display-flex-vs-block-inline-and-inline-block-explained-5fa588a3a960
        ==>https://www.youtube.com/watch?v=3elGSZSWTbM  
        ==>https://www.youtube.com/watch?v=NUDLB5WG_6E


  invisible md:visible - hide on medium screen and show on other screen
  hidden md:block - hide on medium screen and show on other screen
  block md:hidden - show on medium screen and hide on other screen
  hidden md:flex - hide on medium screen and show on other screen
  hidden md:inline - hide on medium screen and show on other screen
  hidden md:inline-block - hide on medium screen and show on other screen
  hidden md:table - hide on medium screen and show on other screen
  hidden md:table-row - hide on medium screen and show on other screen
  hidden md:table-cell - hide on medium screen and show on other screen
  hidden md:grid - hide on medium screen and show on other screen
  hidden md:contents - hide on medium screen and show on other screen
  hidden md:flow-root - hide on medium screen and show on other screen
  hidden md:grid-cols-3 - hide on medium screen and show on other screen
```
```
  <div class="">
	<h3>Use of Inline Block to make in collumn</h3>
	<div class="bg-red-200 block h-23">sdsds</div>
	<!-- <div class="bg-red-200 inline h-23 w-23">sdsd</div> -->
	<div class="bg-red-200 inline-block w-20">sd</div>
	<!-- <div class="bg-red-200 inline">sdsd</div>
	 <div class="bg-red-200 inline">sds</div> -->
  </div>
```

--------------------------------Responsive Design-----------------------------------------
https://www.youtube.com/watch?v=Ff_n_QClipQ (Responsive)
MAKING RESPONSICE ON MAIN DIV (modify on each line to check the status)

		default (414x590)
		sm (640x800)
		md (768x800)
		lg (1024x800)
		xl (1280x800)

//this will show diffrent color on diffrent screen size
<div class='sm:bg-blue-400 md:bg-reen-400 lg:bg-red-400  xl:bg-blue-400> 
	make blue on small screen and blue on medioum, large ande xtralarge
<div class='sm:bg-blue-400 xl:bg-blue-400>


	// lg:max-w-8xl lg:px-32
	---------------------------------------------------------------------------------   
	| mobile	|      large      |   Explanation				|
	--------------------------------------------------------------------------------|
	| text-xs 	|      sm:text-xl |  :mobile sx and large page xl		|
	| block		|      sm:hidden  |  :mobile(show), large page(hide)		|
	| hidden 	|      sm:flex    |  :mobile(hide), large page(show)		|
	| hidden  	|      sm:inline  |  br,  line break in large screen 
	  flex	|	       flex-row/flex-col


####-Remove Folder Command Line
##### Remove your .next folder: 
```
 - 	rm -rf .next &&  yarn build
```
####-Position
##### 1. absolute, relative- 
```
 - 		top-60, left, zindex-10 
```
HR
## flex- 
 - display, flex-direction\flex-wrap, flex-grow, order, shrink
  
###  Continer
```
 -------------
 Item1 Item2 Item3
 -------------

 - flex and flex-row				div1 	div2 	div3
 - normal/flex col
		div1
		div2
		div3
```

### Full page height  - min-h-screen

CONTAINER --->>>
```
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
CSS                                              			           Tailwind CSS
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
flex						 	|     flex               -keep in same 1 line, also with [flex-row]						
flex-direction: row/column			   	|     flex-row/flex-col  - sameline[flex-row], virticle[flex-cols]
flex-wrap: wrap					 	|     wrap
justify-content:flex-start|flex-end|center 		|
    |space-between|space-around(horizonatl)        	|     justify-start      - /end/center/between/around/evenly     [Center : justify-center & items-center]
align-items; flex-start/end/center/stretch(vertical) 	|     items-start  (+flex)   /end/center/baseline(vimp)/stretch(default) (height reqired)
align-contect: center/flex-start/end		 	|     Content-center (no flex+ worked in child also when height given)  
                                                	|           /start/end/between/around/evenly {only works when flex-wrap}
                                                  	|           (height and also space between the element)
										                                        
CHILD --->>> 						|
align-self:auto/ flex-start/end/center/stretch	 	|    self-auto/start/end/center/stretch - this only work on the main child div (EXAMPLE 1000)
                                                 	|    content-center - work on the content under the above div (EXAMPLE 1000)
                                                  	|    end of the child in child, work in chil and parent when height given
                                                  	|    place-content-around (making center)i.e. the align-content and justify-content properties

						 	|   https://play.tailwindcss.com/GH2OQhJ6Nz
						 	|   https://play.tailwindcss.com/52BbQGhs0K
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
MAKING THE CENTER WHEN THERE IS HEIGH - items-center
```

### CHILD ELEMENT
```
   -> basis 	      - SAME SIZE CARD LIKE GRID basis-full or basis-1/2 (50%), basis-1/4(25%) to all same size
   -> flex-grow     - (***imp***) It will take extra space, help tp grow, flex-grow-0(restrcit from growwing) 
   -> flex-shrink   - flex item to shrink if necessary, flex-shrink-0(restrcit from shrinking)
   -> flex-auto     - (***imp***)this will take the extra space, allows a flex item to grow and shrink automatically based on the available space in the container
   -> flex-1        - similar to flex-auto, share item with equal space, grow and shrink together, equal width to 3 div
   -> flex-initial  - help flex item to shrink, but not grow(if you don't want size of item to grow) ex: flex-initial w-92m, sets a flex item to its initial size, neither allowing it 				to grow nor shrink. 
             The item will maintain its base width, regardless of the available space in the container.
   -> flex-none     - nor will grow or shrink

order-1  - order-first, order-last, order-none

EX:
<div class="flex">
  <div class="flex-auto w-1/3 bg-gray-200">Item with flex-basis</div>
  <div class="flex-auto w-1/3 bg-gray-200">Item with flex-basis</div>
  <div class="flex-auto w-1/3 bg-gray-200">Item with flex-basis</div>
  <!-- Other flex items -->
</div>

EXAMPLE 1000

<div class="m-2 flex h-96 flex-row flex-wrap items-center gap-3 bg-red-100 border border-red-600">
  <!-- <div class=" h-96 con bg-red-400">
    <p class="m-8 border bg-green-400 p-4 ">items 21</p>
  </div> -->
  <div class="h-48 content-end bg-red-400">items 2</div>
  <div class="h-60 self-center content-start bg-blue-400">
    <div>THIS ID DEIV</div>
  </div>
</div>
```

#### >>>Making center
```
[&>*]:py-4  - making padding top and bottom 10rem
[&>*]:text-center - making the text center

<div class="flex flex-row [&>*]:py-4 [&>*]:text-center">
  <div class="basis-1/3 bg-sky-500">A</div>
  <div class="basis-1/3 bg-purple-500">B</div>
  <div class="basis-1/3 bg-sky-500">C</div>
</div>
```

#### Example:
https://kombai.com/tailwind/tailwind-flex-usage-and-best-practices/
https://www.youtube.com/watch?v=X6FIydgCzzY

#### .float-right 
  - float an element to the right of its container example in case of image and text content.


--------------------------------GRID-----------------------------------------
### flex vs grid
  - when we want to have flexiblae layout, we use flex, when we want to have fixed layout, we use grid
  - grid layout is like table layout, flex is like row layout
  - flex is for 1D layout, grid is for 2D layout
  - flex is for content first, grid is for layout first
  - flex is for component, grid is for page layout
  - flex is for small scale, grid is for large scale
  - flex is for simple layout, grid is for complex layout
  - flex is for vertical and horizontal, grid is for vertical, horizontal and z-index
  - flex is for alignment, grid is for alignment and layout
  - flex is for space distribution, grid is for space distribution and alignment
  - flex is for responsive, grid is for responsive and adaptive
  - flex is for small screen, grid is for large screen
  - flex is for mobile, grid is for desktop

## grid
```
grid-cols-3 - "grid grid-cols-4" 
	space at the 1 col - col-span-2 col-start-2
grid-rows-4 - ex - "grid grid-rows-3 grid-flow-col"(3 rows), 4rows and 4 cols(grid-rows-4, grid-cols-4)
gap-4, gap-x-2, gap-y-2
NOTE : there is no wrap 
	grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)) or repeat(5, 1fr) or 1fr 1fr 1fr 1fr 1fr
col-span-2- ex: "col-start-n col-end-n"
row-span-3
grid-flow-row-dense - this will make the gap fill and make dense
justify-evenly - start/end/center (imp)/between/around/evenly

Example:
Grid  			 1     2     3  

lg:max-w-2xl		|     1 2 3     |
lg:max-w-4xl		|  1    2     3 |
lg:max-w-8xl		|1      2      3|

gap-6

grid-col-4  (row)   	|1      2      3      4|
grid-row-3  (colum)   	
			1
			2
			3
Responsive:
mobile 			small			large
grid-cols-1	     sm:grid-cols-2	lg:grid-cols-3
			
https://www.geeksforgeeks.org/tailwind-css-grid-template-columns/?ref=lbp
```



--------------------------------Responsive-----------------------------------------
## making like button
```
<div>
  <a href=# class='inline-block px-2 py-4 bg-grey-200 shadow-lg text-white uppercase tracking-wider font-semibold'> Book </a> - 
 these are inline element, so can't add padding to it, therefore, add inline-block to make block element to add padding


npm i -D eslint-plugin-tailwindcss
Hcolor: #000;


https://github.com/Vik163/shop-pizza-pet-project/blob/main/frontend/src/shared/ui/Icon/Icon.module.scss


button with color change 
<button class="w-64 inline-flex items-center justify-center rounded-md border border-transparent shadow-sm px-4 py-2 bg-red-200 text-base font-medium text-red-300 hover:bg-blue-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-blue-500 
sm:ml-3 sm:w-auto sm:text-sm">Hello</button>

10 tips and tricks tailwind
1. group and peer : chage the color on for outer and inner div - group on outer and group-hover:bg-red-400, peer and pear-hover
2. responsive - grid grid-cols-2 gap-2 p-5 min-[400px]:grid-cols-3 -: change to 3 cols at 400px

4. width/height same: size-24 for circle/square
5. border at the bottom - divide/space
	divide divide-red-3000
	<div class="space-y-4 or divide">
  		<div class="bg-blue-500">continer</div>
 		 <div class="bg-blue-500">continer</div>
  		<div class="bg-blue-500">continer</div>
	</div>

6. flexbox/grid gap/space: when not using flex/gap use space-y-5 i.e: https://tailwindcss.com/docs/space
7. Gradent + text border,ring- https://www.youtube.com/watch?v=x1RJ5Q09PqM
8. Making mark donwn page - class prose


***************************************************

npm instal tailwindcss postcss-cli autoprefixer
npx tailwind init - create tailwind.config.js file
postcss.config.js - all the plulig - tailwindcss,autoprefixer
index.css 
	@import 'tailwindcss/base';
	@import 'tailwindcss/components';
	@import 'tailwindcss/utilities';
npm run build
	scripts{
            "build":" postcss css/tailwind.css -o public/build/tailwins.css" 
  	genrate new tailwind.css, file act as base css file for tailwind
run it : 
   -> npm install -g live-server
   -> live-server public


***SAMPLE-CARD***

<div class="mx-auto max-w-md overflow-hidden rounded-2xl bg-red-100 shadow-2xl md:max-w-2xl">
  <div class="md:flex">
    <div class="md:shrink-0">
      <img class="h-48 w-full object-cover md:h-full md:w-48" src="/img/beams.jpg" alt="Modern building architecture" />
    </div>
    <div class="p-8">
      <div class="text-sm font-semibold uppercase -tracking-tighter text-indigo-500">Company retreats</div>
      <a href="#" class="mt-1 block text-lg font-medium leading-5 text-black hover:underline">Incredible accommodation for your team</a>
      <p class="mt-2 text-slate-500">Looking to take your team away on a retreat to enjoy awesome food and take in some sunshine? We have a list of places to do just that.</p>
    </div>
  </div>
</div>

<div class="mx-auto max-w-6xl">
  <div class="grid grid-flow-row-dense grid-cols-3 grid-rows-9 gap-3">
    <div class="border bg-red-400 col-span-3">1</div>
    <div class="border bg-red-400">2</div>
    <div class="border bg-red-400">3</div>
    <div class="border bg-red-400 row-span-8">4</div>
    <div class="border bg-red-400">5</div>
    <div class="border bg-red-400">6</div>
    <div class="border bg-red-400">7</div>
    <div class="border bg-red-400 col-span-3">8</div>
    <div class="border bg-red-400 col-span-3">9</div>
  </div>
</div>

<!-- <div class="max-w-md mx-auto bg-white rounded-xl shadow-md overflow-hidden md:max-w-2xl"> -->

<!-- 
  mx-auto max-w-md - makeing center and middle 
  leading - this is for spave
  -tracking-tighter - text tighter
  block- The element generates a block box, generating line breaks both before and after the element when in the normal flow.
  -->

https://dev.to/devwares/how-to-create-a-beautiful-responsive-navbar-using-tailwind-css-2jb1
https://www.devwares.com/blog/how-to-use-tailwind-css-flex/

----------------------------foggy
https://yoksel.github.io/flex-cheatsheet/
https://flexboxfroggy.com/ (only flexbox)
https://css-tricks.com/snippets/css/a-guide-to-flexbox/
https://www.youtube.com/watch?v=i1FeOOhNnwU (how to use the layout)

(((((((((((((((((((((((flex)))))))))))))))))))))))))))))

.parent {
	display: flex,
	flex-direction -> row, row-reverse, columnm column-reverse
	flex-wrap: no-wrap, wrap, wrap-reverse;
	flex-flow:  [flex-direction and flex-wrap] (two property at the same time), column wrap, insted of flex-direction and wrap

	justify-content: (horizontal) -> flex-start, flex-end, center, space-between, space-around, space-evenly
	align-items(virticle, required height)
 		-> flex-start, flex-end, center, baseline, stretch (Items align to the top of the container.)
 		-> This CSS property aligns items vertically

	align-content : working with bunch -  align-content 
 	align-content :  The frogs are spread all over the pond, but the lilypads are bunched at the top.
                  You can use align-content to set how multiple lines are spaced apart from each other. 
	flex-start: Lines are packed at the top of the container.
	flex-end, enter, space-between, space-around, stretch: Lines are stretched to fit the container.

	order ->  -1 - start, 0,-2,3,4
}


child {
 	aligns-self(horizontal) -  a flex item along the cross axis, overriding the align-items value.
	flex-start flex-end center baseline stretch; [end and start also work insted of flex-start and flex-end]
 	flex-grow -> 1 (grow, takes full space), 0 (zero don't grow)
 	flex-shrink-> 1 (don't grow, takes full space), 0 (zero grow)
 	flex-basis-> 30%, 50%, content, auto (work with width, insted of width use the flex basis) ex:  flex-basis: 30%
 	flex:  0 1 auto;
	none | [ <flex-grow> <flex-shrink> ? || <flex-basis> ] 


**********4 ways to use svg**********************************

4 ways to use svg
https://www.youtube.com/watch?v=b71Dd-7iGeU
1. First way
<img src='http://files.cdn.com/nice-icon.svg" />

2. 
 imprort logo from "./logo.svg"
const App = () =>{
 return <img src={logo} alt="logo"/>
}

3. Install SVGR
import { ReactCOmpnet as Logo} from "./logo.svg"
const App = () =>{
 return <Logo />er``
}

4.  DRY
import react orm react
	const Lofo : react.fc =() =>{
	const [active, setActive] = useState(true)
	return (
		<svg onClick={()=>setActive(!active)}>
                  .....
		  <g fill={active ? '#898989' : '#9090909'}>
                 </svg>
);


----------------------TAILWIND CODE_______________________
https://github.com/nz-m/SocialEcho/blob/main/client/src/components/admin/Logs.jsx
          <td
                        className={`${
                          log.level === "info"
                            ? "text-blue-500"
                            : log.level === "warn"
                            ? "text-orange-500"
                            : log.level === "error"
                            ? "text-red-600"
                            : ""
                        }`}
                      >
                        <span className="capitalize">{log.type}: </span>
                        <span>{log.message}</span>
                      </td>

-------------------------desing tamplate grid----------------------------------
const data = [
    { id: 1, color: 'red1' },
    { id: 2, color: 'red2' },
    { id: 4, color: 'red4' },
    { id: 5, color: 'red5' },
    { id: 6, color: 'red6' },
    { id: 7, color: 'red7' },
    { id: 3, color: 'red3' },
    { id: 8, color: 'red8' },
    { id: 9, color: 'red9' },
    { id: 10, color: 'red9' },
    { id: 11, color: 'red10' },
    { id: 12, color: 'red11' },
    { id: 13, color: 'red12' },
    { id: 14, color: 'red13' },
]

   {/* 
            <div className="grid md:grid-cols-3 gap-3 auto-rows-[300px]">
                {data.map((item, i) => (
                    <div
                        className={`${boxStyle} ${(i === 3 || i === 6) ? "md:col-span-2" : ""}`} key={i}>
                        <div className='text-xl font-bold'>{item.color}</div>
                        <div>{item.id - 1}</div>
                    </div>
                ))}
            </div> */}


            {/* <div className="grid grid-cols-4 gap-3 auto-rows-[200px]">
                {data.map((item, i) => (
                    <div
                        className={`${boxStyle} ${(i === 0 || i === 8) ? "md:col-span-2" : ""}
                        ${(i === 2) ? "row-span-2" : ""}
                        `}

                        key={i}>
                        <div className='text-xl font-bold'>{item.color}</div>
                        <div>{item.id - 1}</div>
                    </div>
                ))}
            </div> */}


            {/* <div className="grid grid-cols-3 gap-3 auto-rows-[200px]">
                {data.map((item, i) => (
                    <div
                        className={`${boxStyle} 
                        ${i === 1 ? "row-span-2" : ""}
                        ${i === 6 ? 'col-span-2' : ""}`
                        }

                        key={i}>
                        <div className='text-xl font-bold'>{item.color}</div>
                        <div>{item.id - 1}</div>
                    </div>
                ))}
            </div> */}

            {/* youyube layout */}
            <div className={`h-96 grid grid-cols-4 grid-rows-[50px] gap-2`}>
                {
                    data.map((item, i) => (
                        <div key={i} className={`bg-red-700
                        
                        ${i === 0 ? "row-span-5" : ""}
                        ${i === 1 || i === 2 ? "col-span-3" : ""}
                        ${i === 12 ? "col-span-4" : ""}
                        ${i === 13 ? "col-span-4" : ""}
              
                        `} >
                            {i === 0 ?
                                <div>Menu Bard</div> : ""}
                            {i === 1 ?
                                <div>Search bar</div> : ""}
                            {i === 2 ?
                                <div>Toogle Search</div> : ""}

                            <div>{item.color}</div>
                            <div>{item.id - 1}</div>

                            ${i === 12 ? "Footer 1" : ""}
                            ${i === 13 ? "Footer 2" : ""}
                        </div>
                    ))
                }


                12 columns grid
                <div class="mx-auto max-w-6xl">
                  <div class="grid grid-cols-12 gap-3">
                    <div class="border bg-red-400 col-span-12">1</div>
                    <div class="border bg-red-400 row-span-5">2</div>
                    <div class="border bg-red-400 col-span-10">3</div>
                    <div class="border bg-red-400  row-span-5">4</div>
                    <div class="border bg-red-400  col-span-10">5</div>
                    <div class="border bg-red-400  col-span-10">1</div>
                    <div class="border bg-red-400  col-span-10">1</div>
                    <div class="border bg-red-400  col-span-10">1</div>
                    <div class="border bg-red-400 col-span-12">9</div>
                  </div>
                </div>
---------------------------------------------------------------------
<div class="flex-rows h-62 flex w-20">
  <!-- <h3>Use of Inline Block to make in collumn</h3> -->
  <div class="flex-cols h-62 flex gap-1">
    <h3 class="bold bg-slate-200 underline">Use of Diffrent color</h3>
    <div class="bg-amber-500">amber</div>
    <div class="bg-blue-500">blue</div>
    <div class="bg-cyan-500">cyan</div>
    <div class="bg-emerald-500">emerald</div>
    <div class="bg-fuchsia-500">fuchsia</div>
    <div class="bg-green-500">green</div>
    <div class="bg-gray-300">grey</div>
    <div class="bg-indigo-500">indigo</div>
    <div class="bg-neutral-500">neutral</div>
    <div class="bg-orange-500 ">orange</div>
    <div class="bg-pink-500">pink</div>
    <div class="bg-purple-500">purple</div>
    <div class="bg-red-500 order-1">red</div>
    <div class="bg-rose-500">rose</div>
    <div class="bg-sky-500">sky</div>
    <div class="bg-slate-500">slate</div>
    <div class="bg-stone-500">stone</div>
    <div class="bg-slate-500">slate</div>
    <div class="bg-teal-500 order-3">teal</div>
    <div class="bg-violet-500">violet</div>
    <div class="bg-yellow-500 order-last">yellow</div>
    <div class="bg-zinc-500 order-first">zinc</div>
  </div>
</div>


- Perview connection
- Microsoft Sql Server Sql connection 

How to do this?
	Docs   Components   Blog    Showcas   Theme
solution
	
<nav class="text-sm font-semibold leading-6 text-slate-700 dark:text-slate-200">
  <ul class="flex space-x-8">
    <li><a class="hover:text-sky-500 dark:hover:text-sky-400" href="/docs/installation">Docs</a></li>
    <li><a href="https://tailwindui.com/?ref=top" class="hover:text-sky-500 dark:hover:text-sky-400">Components</a></li>
    <li><a class="hover:text-sky-500 dark:hover:text-sky-400" href="/blog">Blog</a></li>
    <li><a class="hover:text-sky-500 dark:hover:text-sky-400" href="/showcase">Showcase</a></li>
  </ul>
</nav>

how to make center/flex/grid/col-span, mx-auto
<div class="mx-auto max-w-6xl">
  <div class="grid grid-cols-3">
    <div class="col-span-2 sm:col-span-1  border bg-slate-300">Edit on GitHub</div>
    <div class="border hidden md:block">
      <ul class="flex justify-center space-x-4 ">
        <li>lorem</li>
        <li>lorem</li>
        <li>lorem</li>
      </ul>
    </div>
    <div class="border col-span-1 ">
      <ul class="flex justify-end space-x-4 bg-red-100">
        <li>RTL</li>
        <li>chand</li>
      </ul>
    </div>
    <div class="border col-span-3 flex justify-center bg-green-100">100
        this should in middle
    </div>
    <div class="border">1</div>
    <div class="border">1</div>
    <div class="border">1</div>
  </div>
</div>

-----------------
<div class="mx-auto max-w-6xl">
  <div class="grid grid-cols-3">
    <div class="col-span-2 border bg-slate-300 sm:col-span-1">Edit on GitHub</div>
    <div class="hidden border md:block">
      <ul class="flex justify-center space-x-4">
        <li>lorem</li>
        <li>lorem</li>
        <li>lorem</li>
      </ul>
    </div>
    <div class="col-span-1 border">
      <ul class="flex justify-end space-x-4 bg-red-100">
        <li>RTL</li>
        <li>chand</li>
      </ul>
    </div>
    <div class="col-span-3 flex justify-center border bg-green-100">100 this should in middle</div>
    <div class="border">1</div>
    <div class="border">1</div>
    <div class="border">1</div>
  </div>
</div>

<!-- Jusify -->

<div class="flex">
  <div class="border">Jusify</div>
  <div class="border">start</div>
  <div class="border">end</div>
  <div class="border">center</div>
  <div class="border">between</div>
  <div class="border">around</div>
  <div class="border">evenly</div>
</div>

<div class="flex justify-between bg-green-300">
  <div class="border">Jusify</div>
  <div class="border">start</div>
  <div class="border">end</div>
  <div class="border">center</div>
</div>

<div class="flex h-96 items-center justify-between bg-red-200">
  <div class="h-48 border">items</div>
  <div class="border">start</div>
  <div class="border">end</div>
  <div class="border">center</div>
</div>

<div class="flex h-96 items-center justify-between bg-red-200">
  <div class="h-48 border">items</div>
  <div class="border">start</div>
  <div class="border">end</div>
  <div class="border">center</div>
</div>


<div class="min-w-2 bg-orange-500">THIS IS THE STORY</div>

<div class="min-w-40 min-h-16 bg-green-400">
```
  This element has a minimum width of 10rem and a minimum height of 4rem.
Course Links


Code & Demos:
Main Website With Project Demos - https://tailwindfromscratch.com
Code For Sandbox - https://github.com/bradtraversy/tailwind-sandbox
Code For All Projects - https://github.com/bradtraversy/tailwind-course-projects
Code For Simple Tailwind Starter - https://github.com/bradtraversy/simple-tailwind-starter
