@react.component
let make = (~text, ~extraClasses="bg-white", ~onClick) => {
  <button
    className={"p-4 text-2xl font-bold shadow-sm active:scale-95 active:-rotate-1 hover:shadow-xl duration-75 hover:scale-105 hover:rotate-1 rounded text-center " ++
    extraClasses}
    onClick>
    {React.string(text)}
  </button>
}
