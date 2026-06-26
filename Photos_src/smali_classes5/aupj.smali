.class public final Laupj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field private g:I

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/collageeditor/template/Template;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laupj;->e:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laupj;->f:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laupj;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    move-result-object v0

    iput-object v0, p0, Laupj;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->a()I

    move-result v0

    iput v0, p0, Laupj;->g:I

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laupj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->b()I

    move-result v0

    iput v0, p0, Laupj;->b:I

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->f()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laupj;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->e()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laupj;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laupj;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Laupj;->h:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laupj;->e:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laupj;->f:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laupj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laupk;
    .locals 10

    .line 1
    iget-byte v0, p0, Laupj;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v8, p0, Laupj;->b:I

    .line 7
    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Laupk;

    .line 12
    .line 13
    iget-object v0, p0, Laupj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Laupj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Laupj;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Laupj;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Laupj;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget v9, p0, Laupj;->g:I

    .line 24
    .line 25
    move-object v7, v4

    .line 26
    check-cast v7, Ljava/lang/Double;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lauon;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lauon;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Laupk;-><init>(Lauon;Lauon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Laupj;->b:I

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " transcoderType"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-byte v1, p0, Laupj;->h:B

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " hdrTonemappingMode"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "Missing required properties:"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Laupj;->g:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laupj;->h:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laupj;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d()Lcom/google/android/apps/photos/collageeditor/template/Template;
    .locals 9

    .line 1
    iget-byte v0, p0, Laupj;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laupj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Laupj;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;

    .line 16
    .line 17
    iget v3, p0, Laupj;->g:I

    .line 18
    .line 19
    iget v5, p0, Laupj;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Laupj;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Laupj;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, Laupj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    check-cast v8, Lj$/util/Optional;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    check-cast v7, Lj$/util/Optional;

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Lj$/util/Optional;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;-><init>(Lcom/google/android/apps/photos/collageeditor/template/TemplateId;ILjava/lang/String;ILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laupj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " id"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-byte v1, p0, Laupj;->h:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, " numImageSlots"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Laupj;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string v1, " templateBytesFilepath"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-byte v1, p0, Laupj;->h:B

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const-string v1, " sortPriority"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "Missing required properties:"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laupj;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Laupj;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laupj;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Laupj;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Laupj;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laupj;->h:B

    .line 9
    .line 10
    return-void
.end method
