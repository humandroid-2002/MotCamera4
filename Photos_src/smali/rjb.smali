.class public final Lrjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Landroid/os/Bundle;

.field private final g:L_932;

.field private h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(L_932;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrjb;->g:L_932;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_932;

    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_932;

    iput-object p1, p0, Lrjb;->g:L_932;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 8

    .line 1
    iget-object v0, p0, Lrjb;->h:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, L_3080;->e(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "uri must be non-empty"

    .line 10
    .line 11
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v0, Ledw;->a:I

    .line 15
    .line 16
    invoke-static {}, Lb;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lrjb;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lrjb;->c:[Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lrjb;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lrjb;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lrjb;->f:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lrjb;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v2, "android:query-arg-sql-selection"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lrjb;->c:[Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v2, "android:query-arg-sql-selection-args"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lrjb;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v2, "android:query-arg-sql-sort-order"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lrjb;->e:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-string v2, "android:query-arg-limit"

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lrjb;->f:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    iget-object v1, p0, Lrjb;->g:L_932;

    .line 98
    .line 99
    iget-object v2, p0, Lrjb;->h:Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v3, p0, Lrjb;->a:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, v2, v3, v0}, L_932;->m(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lrjb;->d:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v1, p0, Lrjb;->e:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const-string v1, " LIMIT "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lrjb;->e:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v2, p0, Lrjb;->g:L_932;

    .line 135
    .line 136
    iget-object v3, p0, Lrjb;->h:Landroid/net/Uri;

    .line 137
    .line 138
    iget-object v4, p0, Lrjb;->a:[Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, p0, Lrjb;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, p0, Lrjb;->c:[Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, L_3289;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface/range {v2 .. v7}, L_932;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "uri must have content:// scheme"

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrjb;->h:Landroid/net/Uri;

    .line 17
    .line 18
    return-void
.end method
