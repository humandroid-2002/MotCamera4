.class public final Lvzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lvzm;->b:I

    .line 2
    .line 3
    iput p1, p0, Lvzm;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvzm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcas;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    and-int/lit8 v3, v3, 0x3

    .line 21
    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcas;->H()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lccn;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/res/Resources;

    .line 42
    .line 43
    const v3, 0x7f060ab4

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    sget-wide v4, Lcpl;->a:J

    .line 53
    .line 54
    iget v4, v0, Lvzm;->a:I

    .line 55
    .line 56
    invoke-static {v4, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lbvp;->k:Ldoj;

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    shl-long/2addr v2, v6

    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const v25, 0xfffa

    .line 72
    .line 73
    .line 74
    move-object/from16 v21, v5

    .line 75
    .line 76
    move-wide v5, v2

    .line 77
    move-object v3, v4

    .line 78
    const/4 v4, 0x0

    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const-wide/16 v14, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    move-object/from16 v22, v1

    .line 101
    .line 102
    invoke-static/range {v3 .. v25}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lcas;

    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    and-int/lit8 v3, v3, 0x3

    .line 121
    .line 122
    if-ne v3, v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v1}, Lcas;->H()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_2
    iget v2, v0, Lvzm;->a:I

    .line 136
    .line 137
    invoke-static {v2, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1}, Ltl;->q(Lcas;)Lbny;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-wide v4, v3, Lbny;->A:J

    .line 146
    .line 147
    invoke-static {v1}, Ltl;->t(Lcas;)Lbvp;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v3, v3, Lbvp;->k:Ldoj;

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const v24, 0xfffa

    .line 156
    .line 157
    .line 158
    move-object/from16 v20, v3

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    move-object/from16 v21, v1

    .line 182
    .line 183
    invoke-static/range {v2 .. v24}, Laxiy;->A(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 187
    .line 188
    return-object v1
.end method
