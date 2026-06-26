.class public abstract Lza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lza;

.field private static final b:Lza;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzb;

    .line 2
    .line 3
    new-instance v1, Laab;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x3f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v1 .. v8}, Laab;-><init>(Lzc;Lzy;Lym;Lzg;ZLjava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lzb;-><init>(Laab;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lza;->a:Lza;

    .line 20
    .line 21
    new-instance v0, Lzb;

    .line 22
    .line 23
    new-instance v1, Laab;

    .line 24
    .line 25
    const/16 v8, 0x2f

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct/range {v1 .. v8}, Laab;-><init>(Lzc;Lzy;Lym;Lzg;ZLjava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lzb;-><init>(Laab;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lza;->b:Lza;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lza;)Lza;
    .locals 8

    .line 1
    new-instance v0, Lzb;

    .line 2
    .line 3
    new-instance v1, Laab;

    .line 4
    .line 5
    invoke-virtual {p1}, Lza;->b()Laab;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Laab;->a:Lzc;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lza;->b()Laab;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Laab;->a:Lzc;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lza;->b()Laab;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Laab;->b:Lzy;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lza;->b()Laab;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Laab;->b:Lzy;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lza;->b()Laab;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Laab;->c:Lym;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lza;->b()Laab;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Laab;->c:Lym;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lza;->b()Laab;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Laab;->d:Lzg;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lza;->b()Laab;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Laab;->d:Lzg;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lza;->b()Laab;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-boolean v6, v6, Laab;->e:Z

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lza;->b()Laab;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-boolean v6, v6, Laab;->e:Z

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v7, 0x0

    .line 80
    :cond_5
    :goto_0
    move v6, v7

    .line 81
    invoke-virtual {p0}, Lza;->b()Laab;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v7, v7, Laab;->f:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {p1}, Lza;->b()Laab;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Laab;->f:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v7, p1}, Lbfse;->av(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-direct/range {v1 .. v7}, Laab;-><init>(Lzc;Lzy;Lym;Lzg;ZLjava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lzb;-><init>(Laab;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public abstract b()Laab;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lza;

    .line 6
    .line 7
    invoke-virtual {p1}, Lza;->b()Laab;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lza;->b()Laab;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lza;->b()Laab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laab;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lza;->a:Lza;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lza;->b:Lza;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lza;->b()Laab;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "ExitTransition: \nFade - "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Laab;->a:Lzc;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lzc;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v2, v3

    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ",\nSlide - "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Laab;->b:Lzy;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lzy;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v2, v3

    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ",\nShrink - "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Laab;->c:Lym;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lym;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v2, v3

    .line 81
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ",\nScale - "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Laab;->d:Lzg;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Lzg;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v0, Laab;->e:Z

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
