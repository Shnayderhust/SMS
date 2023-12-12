<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="./src/main.css" />
    <link
      rel="shortcut icon"
      href="./src/svg/uni-svgrepo-com.svg"
      type="image/svg+xml"
    />
    <title>Stwork</title>
  </head>
  <body class="w-full h-screen flex overflow-y-hidden">
    <aside class="h-screen w-1/5 border-r border-slate-950">
      <div class="logo flex items-center pl-5 h-20">
        <img src="./src/svg/uni-svgrepo-com.svg" alt="logo" class="w-10 h-10" />
        <p class="pl-3 text-xl">STWORK</p>
      </div>
      <div class="nav h-1/2 flex flex-col justify-center">
        <div
          class="flex items-center ml-8 h-14 w-52 hover:bg-purple-100 hover:rounded-2xl pl-4"
        >
          <img
            src="./src/svg/dashboard-svgrepo-com.svg"
            alt="logo"
            class="w-8 h-8"
          />
          <p class="pl-3 text-xl">Dashboard</p>
        </div>
        <div
          class="flex items-center ml-8 h-14 w-52 hover:bg-purple-100 hover:rounded-2xl pl-4"
        >
          <img
            src="./src/svg/course-svgrepo-com.svg"
            alt="logo"
            class="w-8 h-8"
          />
          <p class="pl-3 text-xl">Courses</p>
        </div>
        <div
          class="flex items-center ml-8 h-14 w-52 hover:bg-purple-100 hover:rounded-2xl pl-4"
        >
          <img
            src="./src/svg/document-svgrepo-com.svg"
            alt="logo"
            class="w-8 h-8"
          />
          <p class="pl-3 text-xl">Materials</p>
        </div>
        <div
          class="flex items-center ml-8 h-14 w-52 hover:bg-purple-100 hover:rounded-2xl pl-4"
        >
          <img
            src="./src/svg/i-exam-qualification-svgrepo-com.svg"
            alt="logo"
            class="w-8 h-8"
          />
          <p class="pl-3 text-xl">Result</p>
        </div>
        <div
          class="flex items-center ml-8 h-14 w-52 hover:bg-purple-100 hover:rounded-2xl pl-4"
        >
          <img
            src="./src/svg/request-added-svgrepo-com.svg"
            alt="logo"
            class="w-8 h-8"
          />
          <p class="pl-3 text-xl">Request</p>
        </div>
      </div>
      <div class="flex justify-center">
        <div class="w-56 h-24 rounded-2xl border-2 border-slate-300"></div>
      </div>
      <div>
        <div
          class="flex items-center ml-8 h-14 w-52 hover:bg-purple-100 hover:rounded-2xl pl-4 mt-5"
        >
          <img
            src="./src/svg/help-circle-svgrepo-com.svg"
            alt="logo"
            class="w-8 h-8"
          />
          <p class="pl-3 text-xl">Help</p>
        </div>
        <div
          class="flex items-center ml-8 h-14 w-52 hover:bg-purple-100 hover:rounded-2xl pl-4"
        >
          <img
            src="./src/svg/settings-svgrepo-com.svg"
            alt="logo"
            class="w-8 h-8"
          />
          <p class="pl-3 text-xl">Settings</p>
        </div>
      </div>
    </aside>
    <main class="w-4/5 h-full overflow-y-auto">
      <header class="w-full h-24 bg-slate-500">
        <div>
          <p>Welcom, Shnayder</p>
        </div>
        <div>
          <img
            src="./src/svg/search-alt-svgrepo-com.svg"
            alt="search"
            class="w-8 h-8"
          />
          <img
            src="./src/svg/notification-bell-on-svgrepo-com.svg"
            alt="notification"
            class="w-8 h-8"
          />
        </div>
        <div class="profile">
          <img
            src="./src/svg/profile-circle-svgrepo-com.svg"
            alt="profile"
            class="w-8 h-8"
          />
        </div>
      </header>
      <div class="timetable h-44 w-full bg-blue-300"></div>
      <div class="analytics h-full w-full bg-purple-400"></div>
    </main>
  </body>
</html>
