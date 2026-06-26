.class public final Lbazq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lbcvs;
.implements Lbcuf;


# instance fields
.field private a:Lca;

.field private b:Ljava/util/HashMap;

.field private c:Loip;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lca;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lca;

    .line 9
    .line 10
    iput-object p1, p0, Lbazq;->a:Lca;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbazq;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Must instantiate the AccessibilityMenuHelper with an FragmentActivity."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final ib(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbazq;->a:Lca;

    .line 2
    .line 3
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "AccessibilityMenu"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbazp;

    .line 16
    .line 17
    iput-object p0, p1, Lbazp;->ah:Lbazq;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbazq;->c:Loip;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbazq;->a:Lca;

    .line 6
    .line 7
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AccessibilityMenu"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lbazp;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lbazq;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    check-cast v0, Lbazp;

    .line 25
    .line 26
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v2, "dialogIdTag"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Loip;

    .line 39
    .line 40
    iput-object v0, p0, Lbazq;->c:Loip;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbazq;->c:Loip;

    .line 43
    .line 44
    invoke-virtual {v0}, Loip;->p()Lasav;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lasav;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    check-cast v0, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_0
    if-ge v6, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lamhm;

    .line 84
    .line 85
    iget v9, v8, Lamhm;->a:I

    .line 86
    .line 87
    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v4, v0, [I

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    move v7, v5

    .line 104
    move v8, v7

    .line 105
    :goto_1
    if-ge v7, v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    aput v9, v4, v8

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move v6, v5

    .line 123
    :goto_2
    if-ge v6, v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    aput v7, v4, v8

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_3
    if-ge v5, v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    aput v2, v4, v8

    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    if-ne p2, v0, :cond_6

    .line 154
    .line 155
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    iget-object p1, p0, Lbazq;->c:Loip;

    .line 160
    .line 161
    aget p2, v4, p2

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Loip;->g(I)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method
