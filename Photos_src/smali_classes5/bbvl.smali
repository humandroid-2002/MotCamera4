.class public final Lbbvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public final e:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public final f:L_3323;

.field public final g:Lbbuc;

.field public final h:Lbbpd;

.field public final i:Lbbvn;

.field public final j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Lbbvk;

.field public m:Z

.field public n:Z

.field public o:Z

.field private final p:Ljava/util/EnumSet;

.field private q:Z

.field private r:Z

.field private s:Lbbsm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbbox;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laula;Lbbsm;Lbbrg;Ljava/util/EnumSet;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lbbvl;->q:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lbbvl;->r:Z

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    iput-object v3, v1, Lbbvl;->a:Landroid/app/Activity;

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    iput-object v6, v1, Lbbvl;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 23
    .line 24
    iput-object v7, v1, Lbbvl;->f:L_3323;

    .line 25
    .line 26
    iput-object v8, v1, Lbbvl;->e:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 27
    .line 28
    move-object/from16 v10, p10

    .line 29
    .line 30
    iput-object v10, v1, Lbbvl;->s:Lbbsm;

    .line 31
    .line 32
    new-instance v9, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 33
    .line 34
    invoke-direct {v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbcpm;

    .line 38
    .line 39
    sget-object v4, Lbhgf;->U:Lbbcz;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p8

    .line 48
    .line 49
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 50
    .line 51
    .line 52
    iput-object v9, v1, Lbbvl;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 53
    .line 54
    move-object/from16 v14, p12

    .line 55
    .line 56
    iput-object v14, v1, Lbbvl;->p:Ljava/util/EnumSet;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-interface {v7, v2, v9}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lbbvl;->s:Lbbsm;

    .line 63
    .line 64
    iget-boolean v2, v2, Lbbsm;->w:Z

    .line 65
    .line 66
    if-eq v0, v2, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0e0204

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const v0, 0x7f0e0205

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-virtual {v2, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 85
    .line 86
    iput-object v0, v1, Lbbvl;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v7, v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->a(L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f0b0c37

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    iput-object v2, v1, Lbbvl;->c:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    new-instance v2, Lbbpd;

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    move-object/from16 v11, p9

    .line 108
    .line 109
    move-object/from16 v13, p11

    .line 110
    .line 111
    move-object/from16 v16, v4

    .line 112
    .line 113
    move-object v12, v10

    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    move-object v10, v9

    .line 117
    move-object/from16 v9, p7

    .line 118
    .line 119
    invoke-direct/range {v2 .. v13}, Lbbpd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbbox;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laula;Lbbsm;Lbbrg;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v10

    .line 123
    iput-object v2, v1, Lbbvl;->h:Lbbpd;

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    new-instance v2, Lbbuc;

    .line 127
    .line 128
    new-instance v13, Lbosu;

    .line 129
    .line 130
    invoke-direct {v13, v1}, Lbosu;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v6, p4

    .line 134
    .line 135
    move-object/from16 v7, p5

    .line 136
    .line 137
    move-object/from16 v8, p6

    .line 138
    .line 139
    move-object/from16 v10, p9

    .line 140
    .line 141
    move-object/from16 v11, p10

    .line 142
    .line 143
    move-object/from16 v12, p11

    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    invoke-direct/range {v2 .. v13}, Lbbuc;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laula;Lbbsm;Lbbrg;Lbosu;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, Lbbvl;->g:Lbbuc;

    .line 153
    .line 154
    iget-object v2, v2, Lbbuc;->c:Lbbuj;

    .line 155
    .line 156
    move-object/from16 v4, p7

    .line 157
    .line 158
    iput-object v4, v2, Lbbuj;->d:Lbbox;

    .line 159
    .line 160
    new-instance v2, Lntl;

    .line 161
    .line 162
    const/16 v3, 0xc

    .line 163
    .line 164
    invoke-direct {v2, v1, v8, v3, v15}, Lntl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v3, v17

    .line 168
    .line 169
    iget-object v3, v3, Lbbpd;->a:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lbbvn;

    .line 175
    .line 176
    move-object/from16 v3, p1

    .line 177
    .line 178
    move-object/from16 v7, p3

    .line 179
    .line 180
    move-object/from16 v5, p4

    .line 181
    .line 182
    move-object/from16 v10, p10

    .line 183
    .line 184
    move-object v6, v4

    .line 185
    move-object v4, v8

    .line 186
    move-object v11, v14

    .line 187
    move-object/from16 v8, p5

    .line 188
    .line 189
    invoke-direct/range {v2 .. v11}, Lbbvn;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbbox;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbbsm;Ljava/util/EnumSet;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, Lbbvl;->i:Lbbvn;

    .line 193
    .line 194
    move-object/from16 v3, p6

    .line 195
    .line 196
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 197
    .line 198
    iget-boolean v4, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->i:Z

    .line 199
    .line 200
    if-eqz v4, :cond_1

    .line 201
    .line 202
    invoke-virtual {v2}, Lbbvn;->c()V

    .line 203
    .line 204
    .line 205
    :cond_1
    iget-boolean v4, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 206
    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    iget-object v4, v2, Lbbvn;->c:Landroid/view/View;

    .line 210
    .line 211
    const/16 v5, 0x8

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_2
    iget-boolean v3, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:Z

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    invoke-virtual {v2}, Lbbvn;->c()V

    .line 221
    .line 222
    .line 223
    move-object v2, v0

    .line 224
    new-instance v0, Lamrm;

    .line 225
    .line 226
    const/4 v7, 0x7

    .line 227
    move-object/from16 v5, p1

    .line 228
    .line 229
    move-object/from16 v3, p4

    .line 230
    .line 231
    move-object/from16 v6, p5

    .line 232
    .line 233
    move-object/from16 v4, p7

    .line 234
    .line 235
    move-object v8, v2

    .line 236
    move-object/from16 v2, p3

    .line 237
    .line 238
    invoke-direct/range {v0 .. v7}, Lamrm;-><init>(Lbbvl;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbbox;Landroid/app/Activity;L_3323;I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v4, v16

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    move-object v8, v0

    .line 248
    :goto_1
    invoke-static/range {p12 .. p12}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lbbsa;->a:Lbbsa;

    .line 253
    .line 254
    sget-object v2, Lbbsa;->b:Lbbsa;

    .line 255
    .line 256
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->retainAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_4

    .line 268
    .line 269
    const v1, 0x7f0b0c39

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, Lback;->s(Landroid/view/View;Ljava/util/EnumSet;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-direct/range {p0 .. p0}, Lbbvl;->A()V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbvl;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lbbvl;->s:Lbbsm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lback;->v(Landroid/content/Context;Lbbsm;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbbvl;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0b0c36

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0b0c38

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lbbvl;->s:Lbbsm;

    .line 37
    .line 38
    iget v1, v1, Lbbsm;->e:I

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lbbvl;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 43
    .line 44
    const v2, 0x7f0b0c32

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lbbvl;->s:Lbbsm;

    .line 52
    .line 53
    iget v2, v2, Lbbsm;->e:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lbbvl;->s:Lbbsm;

    .line 63
    .line 64
    iget v1, v1, Lbbsm;->k:I

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lbbvl;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 73
    .line 74
    const v3, 0x7f0b0c31

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    const v3, 0x7f0b0c30

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lbbvl;->s:Lbbsm;

    .line 99
    .line 100
    iget v1, v1, Lbbsm;->q:I

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lbbvl;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 105
    .line 106
    const v3, 0x7f0b0c34

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v1, p0, Lbbvl;->s:Lbbsm;

    .line 134
    .line 135
    iget v1, v1, Lbbsm;->u:I

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v2, p0, Lbbvl;->c:Lcom/google/android/material/button/MaterialButton;

    .line 144
    .line 145
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v1, p0, Lbbvl;->s:Lbbsm;

    .line 153
    .line 154
    iget v1, v1, Lbbsm;->s:I

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v2, p0, Lbbvl;->c:Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0}, Lbbvl;->v()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lbbvl;->B()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbvl;->s:Lbbsm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbbsm;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbbvl;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbbvl;->s:Lbbsm;

    .line 19
    .line 20
    iget v2, v2, Lbbsm;->c:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const v3, 0x7f06067b

    .line 25
    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    or-int/lit16 v3, v2, 0x2000

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1a

    .line 47
    .line 48
    if-lt v4, v5, :cond_3

    .line 49
    .line 50
    or-int/lit16 v3, v2, 0x2010

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, -0x80000000

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final C(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lnl;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static bridge synthetic w(Lbbvl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbbvl;->n:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvl;->i:Lbbvn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbvn;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbbvl;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0c33

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iget-object v2, p0, Lbbvl;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f0706bb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lbbvl;->h:Lbbpd;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lbbpd;->n(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lbbpd;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b0c35

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-object v5, p0, Lbbvl;->g:Lbbuc;

    .line 45
    .line 46
    iget-object v5, v5, Lbbuc;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v6, p0, Lbbvl;->o:Z

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v6, Lbbvg;

    .line 61
    .line 62
    invoke-direct {v6, p0, v1}, Lbbvg;-><init>(Lbbvl;Landroid/widget/RelativeLayout;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v4, Lbbpd;->r:Lbbpc;

    .line 66
    .line 67
    invoke-virtual {v4}, Lbbpd;->C()V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0b0c38

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v4, 0x7f070728

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const v4, 0x7f0b0c54

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v5, Lbbvh;

    .line 98
    .line 99
    invoke-direct {v5, p0, v1, v2}, Lbbvh;-><init>(Lbbvl;Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lbbvl;->p:Ljava/util/EnumSet;

    .line 106
    .line 107
    sget-object v4, Lbbsa;->c:Lbbsa;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    new-array v2, v6, [Lbbsa;

    .line 118
    .line 119
    aput-object v4, v2, v5

    .line 120
    .line 121
    invoke-static {v1, v2}, Lback;->r(Landroid/view/View;[Lbbsa;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    const v1, 0x7f0b0c36

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    iput-object v1, p0, Lbbvl;->k:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    iget-object v2, p0, Lbbvl;->i:Lbbvn;

    .line 136
    .line 137
    iget-object v2, v2, Lbbvn;->c:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lbbvl;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v2, p0, Lbbvl;->e:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 153
    .line 154
    iget-boolean v4, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->i:Z

    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    iget-boolean v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:Z

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget-object v2, p0, Lbbvl;->c:Lcom/google/android/material/button/MaterialButton;

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0, v6}, Lbbvl;->u(Z)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_0
    new-instance v2, Lbbtk;

    .line 172
    .line 173
    const/4 v4, 0x4

    .line 174
    invoke-direct {v2, p0, v4}, Lbbtk;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbbru;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lbbpp;

    .line 181
    .line 182
    const/16 v2, 0x14

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct {v1, p0, v2, v4}, Lbbpp;-><init>(Ljava/lang/Object;I[B)V

    .line 186
    .line 187
    .line 188
    const v2, 0x7f0b0c34

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lbbvl;->C(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v2, 0x18

    .line 210
    .line 211
    if-lt v1, v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v2, 0x3ea

    .line 218
    .line 219
    invoke-static {v1, v2}, Ligz;->aK(Landroid/content/Context;I)Ligz;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Lehg;->y(Landroid/view/View;Ligz;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    const v0, 0x7f0b0b89

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {p0}, Lbbvl;->v()V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lbbvl;->B()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbvl;->h:Lbbpd;

    .line 2
    .line 3
    iget-object v0, v0, Lbbpd;->v:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbbpq;

    .line 20
    .line 21
    iget-object v1, v1, Lbbpq;->i:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvl;->g:Lbbuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbuc;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbvl;->e:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbbvl;->i:Lbbvn;

    .line 15
    .line 16
    iget-object v0, v0, Lbbvn;->c:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0b0c3a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0b0c3d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lbbvl;->q:Z

    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbvl;->h:Lbbpd;

    .line 2
    .line 3
    iget-object v1, v0, Lbbpd;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbbpd;->g:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lbbpd;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f07074d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0x7f070744

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v2, v1

    .line 42
    iget-object v1, v0, Lbbpd;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lbbpd;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lbbpd;->t()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lbneb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lbbvl;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbbvl;->h:Lbbpd;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbbpd;->l(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean v1, p0, Lbbvl;->n:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lbbvl;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lbbvl;->h:Lbbpd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbbpd;->l(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-boolean v1, p0, Lbbvl;->n:Z

    .line 32
    .line 33
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbvl;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0c31

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbvl;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0c34

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 11
    .line 12
    iget-object v1, p0, Lbbvl;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbbvl;->C(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbvl;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0c34

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 11
    .line 12
    iget-object v1, p0, Lbbvl;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lbbsm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbvl;->s:Lbbsm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbsm;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lbbvl;->s:Lbbsm;

    .line 10
    .line 11
    invoke-direct {p0}, Lbbvl;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbbvl;->h:Lbbpd;

    .line 15
    .line 16
    iget-object v1, v0, Lbbpd;->s:Lbbsm;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbbsm;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object p1, v0, Lbbpd;->s:Lbbsm;

    .line 25
    .line 26
    iget-object v1, v0, Lbbpd;->i:Lbbuh;

    .line 27
    .line 28
    iget-object v1, v1, Lbbuh;->b:Lbbuw;

    .line 29
    .line 30
    iget-object v2, v1, Lbbuw;->s:Lbbsm;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lbbsm;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iput-object p1, v1, Lbbuw;->s:Lbbsm;

    .line 39
    .line 40
    invoke-virtual {v1}, Lne;->p()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lbbpd;->s()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lbbvl;->g:Lbbuc;

    .line 47
    .line 48
    iget-object v1, v0, Lbbuc;->j:Lbbsm;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lbbsm;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iput-object p1, v0, Lbbuc;->j:Lbbsm;

    .line 57
    .line 58
    iget-object v1, v0, Lbbuc;->c:Lbbuj;

    .line 59
    .line 60
    iget-object v2, v1, Lbbuj;->k:Lbbsm;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lbbsm;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iput-object p1, v1, Lbbuj;->k:Lbbsm;

    .line 69
    .line 70
    invoke-virtual {v1}, Lne;->p()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Lbbuc;->e()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lbbvl;->i:Lbbvn;

    .line 77
    .line 78
    iget-object v1, v0, Lbbvn;->j:Lbbsm;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lbbsm;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iput-object p1, v0, Lbbvn;->j:Lbbsm;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbbvn;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvl;->g:Lbbuc;

    .line 2
    .line 3
    iput-boolean p1, v0, Lbbuc;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvl;->h:Lbbpd;

    .line 2
    .line 3
    iget-object v0, v0, Lbbpd;->i:Lbbuh;

    .line 4
    .line 5
    iput-object p1, v0, Lbbuh;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvl;->h:Lbbpd;

    .line 2
    .line 3
    iget-object v0, v0, Lbbpd;->i:Lbbuh;

    .line 4
    .line 5
    iget-object v0, v0, Lbbuh;->b:Lbbuw;

    .line 6
    .line 7
    iput-object p1, v0, Lbbuw;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvl;->h:Lbbpd;

    .line 2
    .line 3
    iget-object v0, v0, Lbbpd;->i:Lbbuh;

    .line 4
    .line 5
    iget-object v0, v0, Lbbuh;->b:Lbbuw;

    .line 6
    .line 7
    iput-object p1, v0, Lbbuw;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbvl;->i:Lbbvn;

    .line 2
    .line 3
    iget-object v0, v0, Lbbvn;->c:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b0c3a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbvl;->g:Lbbuc;

    .line 2
    .line 3
    iget-object v0, v0, Lbbuc;->c:Lbbuj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lbbuj;->g:Z

    .line 7
    .line 8
    iput-boolean p2, v0, Lbbuj;->i:Z

    .line 9
    .line 10
    iput-object p1, v0, Lbbuj;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lne;->p()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lbbvl;->h:Lbbpd;

    .line 16
    .line 17
    iput-boolean v1, p2, Lbbpd;->t:Z

    .line 18
    .line 19
    iput-object p1, p2, Lbbpd;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p2, Lbbpd;->i:Lbbuh;

    .line 22
    .line 23
    iget-object p2, p2, Lbbuh;->b:Lbbuw;

    .line 24
    .line 25
    iput-boolean v1, p2, Lbbuw;->q:Z

    .line 26
    .line 27
    iput-object p1, p2, Lbbuw;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Lne;->p()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvl;->h:Lbbpd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbpd;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbvl;->e:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbbvl;->c:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbbvl;->i:Lbbvn;

    .line 20
    .line 21
    iget-object v0, v0, Lbbvn;->c:Landroid/view/View;

    .line 22
    .line 23
    const v1, 0x7f0b0c45

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final t(ZLbbtx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvl;->h:Lbbpd;

    .line 2
    .line 3
    iget-object v0, v0, Lbbpd;->i:Lbbuh;

    .line 4
    .line 5
    iget-object v0, v0, Lbbuh;->b:Lbbuw;

    .line 6
    .line 7
    iput-boolean p1, v0, Lbbuw;->o:Z

    .line 8
    .line 9
    iput-object p2, v0, Lbbuw;->p:Lbbtx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lne;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbbvl;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lbbvl;->r:Z

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lbbvl;->k:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lbbvi;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lbbvi;-><init>(Lbbvl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbbvl;->k:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lbbvl;->r:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-boolean p1, p0, Lbbvl;->r:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lbbvl;->i:Lbbvn;

    .line 66
    .line 67
    iget-object p1, p1, Lbbvn;->c:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lbbvl;->a:Landroid/app/Activity;

    .line 76
    .line 77
    const-string v3, "input_method"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 84
    .line 85
    iget-object v3, p0, Lbbvl;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->getWindowToken()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lbbvl;->k:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v3, p0, Lbbvl;->a:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v4, 0x7f070729

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lbbvj;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lbbvj;-><init>(Lbbvl;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, p0, Lbbvl;->r:Z

    .line 144
    .line 145
    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbvl;->s:Lbbsm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbbsm;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lbbsm;->c:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbbvl;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbbvl;->s:Lbbsm;

    .line 19
    .line 20
    iget v2, v2, Lbbsm;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbbvl;->s:Lbbsm;

    .line 30
    .line 31
    iget v2, v2, Lbbsm;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvl;->g:Lbbuc;

    .line 2
    .line 3
    iget-object v0, v0, Lbbuc;->d:Lbbro;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbbro;->f(I[I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbbvl;->h:Lbbpd;

    .line 9
    .line 10
    iget-object v0, v0, Lbbpd;->n:Lbbro;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lbbro;->f(I[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbvl;->i:Lbbvn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lbbvn;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbvl;->i:Lbbvn;

    .line 2
    .line 3
    iget-object v1, v0, Lbbvn;->c:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x7f0b0c3c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, v0, Lbbvn;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
