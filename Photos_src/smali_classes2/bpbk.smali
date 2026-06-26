.class public final Lbpbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboks;


# static fields
.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lbkbc;

.field private final c:Lbkbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpbk;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbkbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbpbk;->a:Lbkbc;

    .line 8
    .line 9
    invoke-interface {p1}, Lbkbc;->X()Lbkbj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbpbk;->c:Lbkbj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    check-cast p1, Lbkbc;

    .line 2
    .line 3
    iget-object v0, p0, Lbpbk;->c:Lbkbj;

    .line 4
    .line 5
    new-instance v1, Lbpbj;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lbpbj;-><init>(Lbkbc;Lbkbj;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbpbj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbpbj;

    .line 7
    .line 8
    iget-object v1, v0, Lbpbj;->b:Lbkbj;

    .line 9
    .line 10
    iget-object v2, p0, Lbpbk;->c:Lbkbj;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lbpbj;->a:Lbkbc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "message not available"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    :try_start_1
    instance-of v0, p1, Lboje;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_7

    .line 37
    .line 38
    const/high16 v2, 0x400000

    .line 39
    .line 40
    if-gt v0, v2, :cond_7

    .line 41
    .line 42
    sget-object v2, Lbpbk;->b:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/ref/Reference;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [B

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    if-ge v4, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    new-array v3, v0, [B

    .line 64
    .line 65
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    move v2, v0

    .line 74
    :goto_0
    if-lez v2, :cond_5

    .line 75
    .line 76
    sub-int v4, v0, v2

    .line 77
    .line 78
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, -0x1

    .line 83
    if-ne v4, v5, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sub-int/2addr v2, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 89
    .line 90
    invoke-static {v3, v0}, Lbjyw;->P([BI)Lbjyw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sub-int p1, v0, v2

    .line 96
    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "size inaccurate: "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " != "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Lbpbk;->a:Lbkbc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object v0, v1

    .line 134
    :goto_2
    if-nez v0, :cond_9

    .line 135
    .line 136
    invoke-static {p1}, Lbjyw;->J(Ljava/io/InputStream;)Lbjyw;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_9
    const p1, 0x7fffffff

    .line 141
    .line 142
    .line 143
    iput p1, v0, Lbjyw;->e:I

    .line 144
    .line 145
    :try_start_2
    iget-object p1, p0, Lbpbk;->c:Lbkbj;

    .line 146
    .line 147
    sget-object v2, Lbpbm;->a:Lbjzi;

    .line 148
    .line 149
    invoke-interface {p1, v0, v2}, Lbkbj;->g(Lbjyw;Lbjzi;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    const/4 v2, 0x0

    .line 154
    :try_start_3
    invoke-virtual {v0, v2}, Lbjyw;->z(I)V
    :try_end_3
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_1

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object p1

    .line 158
    :catch_1
    move-exception p1

    .line 159
    :try_start_4
    throw p1
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_2

    .line 160
    :catch_2
    move-exception p1

    .line 161
    sget-object v0, Lbolz;->n:Lbolz;

    .line 162
    .line 163
    const-string v2, "Invalid protobuf byte sequence"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lbomc;

    .line 174
    .line 175
    invoke-direct {v0, p1, v1}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :catch_3
    move-exception p1

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method
