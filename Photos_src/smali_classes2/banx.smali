.class public final Lbanx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lbanx;

.field private static final g:Ljava/util/HashMap;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lbanx;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbanx;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lbanx;

    .line 9
    .line 10
    invoke-direct {v1}, Lbanx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbanx;->a:Lbanx;

    .line 14
    .line 15
    new-instance v2, Lbanw;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbanw;-><init>(Lbanx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbanx;->b:Z

    iput-boolean v0, p0, Lbanx;->c:Z

    iput-object p0, p0, Lbanx;->d:Lbanx;

    const-string v1, ""

    iput-object v1, p0, Lbanx;->e:Ljava/lang/String;

    iput v0, p0, Lbanx;->f:I

    return-void
.end method

.method private constructor <init>(Lbanx;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbanx;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbanx;->c:Z

    iput-object p1, p0, Lbanx;->d:Lbanx;

    iput-object p2, p0, Lbanx;->e:Ljava/lang/String;

    const v0, 0x1076963a

    iget p1, p1, Lbanx;->f:I

    invoke-static {v0, p1}, Lbaxx;->c(II)I

    move-result p1

    .line 3
    invoke-static {p1, p2}, Lbaxx;->e(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lbanx;->f:I

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lbanx;
    .locals 1

    .line 1
    sget-object v0, Lbanx;->a:Lbanx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lbanx;->d(Lbanx;Ljava/lang/String;)Lbanx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lbanx;
    .locals 1

    .line 1
    sget-object v0, Lbanx;->a:Lbanx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbanx;->d(Lbanx;Ljava/lang/String;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lbanx;Ljava/lang/String;)Lbanx;
    .locals 3

    .line 1
    sget-object v0, Lbanx;->a:Lbanx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbanx;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "obfuscated empty tag"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lbanx;->d:Lbanx;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbanx;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbanx;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lbanx;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "non-obfuscated name in obfuscated namespace"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    const-class v0, Lbanx;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    new-instance v1, Lbanw;

    .line 55
    .line 56
    new-instance v2, Lbanx;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p0, p1}, Lbanx;-><init>(Lbanx;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lbanw;-><init>(Lbanx;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lbanx;->g:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbanx;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object p1

    .line 80
    :cond_4
    iget-object p1, v1, Lbanw;->a:Lbanx;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "namespace tag is from non-empty namespace"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method


# virtual methods
.method public final a(Lbanx;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbanx;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lbanx;->b:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    iget-boolean v0, p1, Lbanx;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Lbanx;->d:Lbanx;

    .line 16
    .line 17
    iget-object v1, p1, Lbanx;->d:Lbanx;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbanx;->a(Lbanx;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    iget-object v0, p0, Lbanx;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lbanx;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbanx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbanx;->a(Lbanx;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbanx;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lbanx;->a:Lbanx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbanx;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "\'\'"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lbanx;->b:Z

    .line 18
    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lbanx;->d:Lbanx;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbanx;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v4, 0x7d

    .line 33
    .line 34
    const/16 v5, 0x7b

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lbanx;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v6, v2, :cond_e

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v8, 0x9

    .line 61
    .line 62
    if-eq v7, v8, :cond_d

    .line 63
    .line 64
    const/16 v8, 0xa

    .line 65
    .line 66
    if-eq v7, v8, :cond_c

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    if-eq v7, v8, :cond_b

    .line 71
    .line 72
    const/16 v8, 0xd

    .line 73
    .line 74
    if-eq v7, v8, :cond_a

    .line 75
    .line 76
    const/16 v8, 0x20

    .line 77
    .line 78
    if-eq v7, v8, :cond_9

    .line 79
    .line 80
    if-eq v7, v3, :cond_8

    .line 81
    .line 82
    const/16 v8, 0x27

    .line 83
    .line 84
    if-eq v7, v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x40

    .line 87
    .line 88
    if-eq v7, v8, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x5c

    .line 91
    .line 92
    if-eq v7, v8, :cond_5

    .line 93
    .line 94
    if-eq v7, v5, :cond_4

    .line 95
    .line 96
    if-eq v7, v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v7, "\\]"

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v7, "\\["

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v7, "\\\\"

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v7, "\\@"

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-string v7, "\\\'"

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const-string v7, "\\#"

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    const-string v7, "\\s"

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const-string v7, "\\r"

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    const-string v7, "\\f"

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_c
    const-string v7, "\\n"

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_d
    const-string v7, "\\t"

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method
