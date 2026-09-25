.class public final Ldg/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

.field public final b:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

.field public final c:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

.field public final d:La70/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/getmimo/data/model/execution/CodeFile;

    .line 7
    .line 8
    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "<!doctype html>\n<html>\n<head>\n  <title></title>\n  <link rel=\"stylesheet\" href=\"style.css\">\n</head>\n<body>\n  <script src=\"script.js\"></script>\n</body>\n</html>"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/getmimo/data/model/execution/CodeFile;

    .line 20
    .line 21
    sget-object v4, Lcom/getmimo/data/content/model/track/CodeLanguage;->CSS:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, ""

    .line 28
    .line 29
    invoke-direct {v3, v5, v6, v4}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/getmimo/data/model/execution/CodeFile;

    .line 33
    .line 34
    sget-object v7, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-direct {v5, v8, v6, v7}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v1, v3, v5}, [Lcom/getmimo/data/model/execution/CodeFile;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v5, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    .line 52
    .line 53
    const-string v10, "simple_website"

    .line 54
    .line 55
    const v6, 0x7f1400eb

    .line 56
    .line 57
    .line 58
    const v7, 0x7f1400ea

    .line 59
    .line 60
    .line 61
    const v8, 0x7f0801fe

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v5 .. v10}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;-><init>(IIILjava/util/List;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Ldg/a;->a:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    .line 68
    .line 69
    new-instance v1, Lcom/getmimo/data/model/execution/CodeFile;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "<!doctype html>\n<html>\n  <head>\n    <script type=\"module\" src=\"./index.js\"></script>\n    <link rel=\"stylesheet\" href=\"./index.css\" />\n    <title>My React App</title>\n  </head>\n  <body>\n    <div id=\"root\">loading</div>\n  </body>\n</html>\n"

    .line 76
    .line 77
    invoke-direct {v1, v3, v5, v2}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/getmimo/data/model/execution/CodeFile;

    .line 81
    .line 82
    const-string v6, "body {\n  font-family: Arial, sans-serif;\n}\n\nh1 {\n  background-color: lightblue;\n}\n"

    .line 83
    .line 84
    const-string v7, "App.css"

    .line 85
    .line 86
    invoke-direct {v3, v7, v6, v4}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/getmimo/data/model/execution/CodeFile;

    .line 90
    .line 91
    sget-object v8, Lcom/getmimo/data/content/model/track/CodeLanguage;->JSX:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "import React from \"react\";\nimport { createRoot } from \"react-dom/client\";\nimport App from \"./App\";\n\nconst rootElement = document.getElementById(\"root\");\nconst root = createRoot(rootElement);\nroot.render(<App />);\n"

    .line 98
    .line 99
    invoke-direct {v6, v9, v10, v8}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lcom/getmimo/data/model/execution/CodeFile;

    .line 103
    .line 104
    const-string v11, "import React from \"react\";\nimport \"./App.css\";\n\nconst App = () => {\n  return (\n    <div>\n      <h1>Hello, React</h1>\n      <p>Welcome to the page</p>\n    </div>\n  );\n};\n\nexport default App;\n"

    .line 105
    .line 106
    const-string v12, "App.jsx"

    .line 107
    .line 108
    invoke-direct {v9, v12, v11, v8}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v1, v3, v6, v9}, [Lcom/getmimo/data/model/execution/CodeFile;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    new-instance v13, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    .line 120
    .line 121
    const-string v18, "react"

    .line 122
    .line 123
    const v14, 0x7f1400e9

    .line 124
    .line 125
    .line 126
    const v15, 0x7f1400e6

    .line 127
    .line 128
    .line 129
    const v16, 0x7f0801fd

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v13 .. v18}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;-><init>(IIILjava/util/List;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v13, v0, Ldg/a;->b:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    .line 136
    .line 137
    new-instance v14, Lcom/getmimo/data/model/execution/CodeFile;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v14, v1, v5, v2}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 144
    .line 145
    .line 146
    new-instance v15, Lcom/getmimo/data/model/execution/CodeFile;

    .line 147
    .line 148
    const-string v1, "body {\n  margin: 0;\n  font-family: Arial, sans-serif;\n}\n\nnav {\n  display: flex;\n  gap: 10px;\n  padding: 10px;\n  background-color: lightgray;\n}\n\nnav a {\n  text-decoration: none;\n  color: black;\n  font-weight: bold;\n}\n\nnav a:hover {\n  color: blue;\n}\n"

    .line 149
    .line 150
    invoke-direct {v15, v7, v1, v4}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/getmimo/data/model/execution/CodeFile;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2, v10, v8}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/getmimo/data/model/execution/CodeFile;

    .line 163
    .line 164
    const-string v3, "import React from \"react\";\nimport { BrowserRouter, Routes, Route, Link } from \"react-router-dom\";\nimport \"./App.css\";\nimport Home from \"./Home\";\nimport About from \"./About\";\n\nconst NavigationBar = () => {\n  return (\n    <nav>\n      <Link to=\"/\">Home</Link>\n      <Link to=\"/about\">About</Link>\n    </nav>\n  );\n};\n\nconst App = () => {\n  return (\n    <BrowserRouter>\n      <NavigationBar />\n      <Routes>\n        <Route path=\"/\" element={<Home />} />\n        <Route path=\"/about\" element={<About />} />\n      </Routes>\n    </BrowserRouter>\n  );\n};\n\nexport default App;\n"

    .line 165
    .line 166
    invoke-direct {v2, v12, v3, v8}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lcom/getmimo/data/model/execution/CodeFile;

    .line 170
    .line 171
    const-string v4, "Home.jsx"

    .line 172
    .line 173
    const-string v5, "import React from \"react\";\n\nconst Home = () => {\n  return <h1>Home Page</h1>;\n};\n\nexport default Home;\n"

    .line 174
    .line 175
    invoke-direct {v3, v4, v5, v8}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lcom/getmimo/data/model/execution/CodeFile;

    .line 179
    .line 180
    const-string v5, "About.jsx"

    .line 181
    .line 182
    const-string v6, "import React from \"react\";\n\nconst About = () => {\n  return <h1>About Page</h1>;\n};\n\nexport default About;\n"

    .line 183
    .line 184
    invoke-direct {v4, v5, v6, v8}, Lcom/getmimo/data/model/execution/CodeFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v16, v1

    .line 188
    .line 189
    move-object/from16 v17, v2

    .line 190
    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    move-object/from16 v19, v4

    .line 194
    .line 195
    filled-new-array/range {v14 .. v19}, [Lcom/getmimo/data/model/execution/CodeFile;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v2, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    .line 204
    .line 205
    const-string v7, "react_with_router"

    .line 206
    .line 207
    const v3, 0x7f1400e8

    .line 208
    .line 209
    .line 210
    const v4, 0x7f1400e7

    .line 211
    .line 212
    .line 213
    const v5, 0x7f0801fd

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v2 .. v7}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;-><init>(IIILjava/util/List;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, Ldg/a;->c:Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    .line 220
    .line 221
    new-instance v1, La1/a;

    .line 222
    .line 223
    const/16 v2, 0x1a

    .line 224
    .line 225
    invoke-direct {v1, v0, v2}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Ldg/a;->d:La70/g;

    .line 233
    .line 234
    return-void
.end method
