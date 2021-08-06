@react.component
let make = () => {
  <div className="bg-indigo-50 flex flex-col justify-center items-center h-screen">
    <div
      className="pb-8 drop-shadow-xl text-5xl text-transparent font-extrabold bg-clip-text bg-gradient-to-br from-pink-400 to-indigo-400 animate-gradient">
      {React.string("ReScript Calculator")}
    </div>
  </div>
}
