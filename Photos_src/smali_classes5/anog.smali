.class public final Lanog;
.super Lalrw;
.source "PG"


# static fields
.field private static final d:Lbbcw;

.field private static final e:Lbbcw;

.field private static final f:Lbbcw;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhfo;->c:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanog;->d:Lbbcw;

    .line 9
    .line 10
    new-instance v0, Lbbcw;

    .line 11
    .line 12
    sget-object v1, Lbhfo;->aW:Lbbcz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lanog;->e:Lbbcw;

    .line 18
    .line 19
    new-instance v0, Lbbcw;

    .line 20
    .line 21
    sget-object v1, Lbhfo;->w:Lbbcz;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lanog;->f:Lbbcw;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanog;->g:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lanog;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lanog;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lanog;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15d8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    iget-object v0, p0, Lanog;->g:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lantt;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f0e070e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, p1, v0}, Lantt;-><init>(Landroid/view/View;[C)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Lanof;

    .line 9
    .line 10
    iget-boolean v0, v0, Lanof;->c:Z

    .line 11
    .line 12
    iget-object v1, p1, Lantt;->v:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lanog;->d:Lbbcw;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Llzu;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x4

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lantt;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lantt;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Lantt;->x:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroid/view/View;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 72
    .line 73
    check-cast v2, Lanof;

    .line 74
    .line 75
    iget-object v2, v2, Lanof;->b:Ljava/lang/String;

    .line 76
    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lanny;

    .line 83
    .line 84
    invoke-direct {v2, p0, v1}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lantt;->u:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 99
    .line 100
    check-cast v1, Lanof;

    .line 101
    .line 102
    iget-object v1, v1, Lanof;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lanny;

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-direct {v1, p0, v2}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p1, Lantt;->t:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 121
    .line 122
    check-cast v1, Lanof;

    .line 123
    .line 124
    iget-object v1, v1, Lanof;->a:Ljava/lang/String;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lanog;->e:Lbbcw;

    .line 133
    .line 134
    check-cast v0, Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lbbcj;

    .line 140
    .line 141
    new-instance v1, Lanny;

    .line 142
    .line 143
    const/4 v3, 0x6

    .line 144
    invoke-direct {v1, p0, v3}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lantt;->w:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 156
    .line 157
    check-cast p1, Lanof;

    .line 158
    .line 159
    iget-object p1, p1, Lanof;->d:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lanog;->f:Lbbcw;

    .line 168
    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    invoke-static {v0, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lbbcj;

    .line 175
    .line 176
    new-instance v0, Lanny;

    .line 177
    .line 178
    const/4 v2, 0x7

    .line 179
    invoke-direct {v0, p0, v2}, Lanny;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
