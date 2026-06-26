.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lddu;
.source "PG"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;


# instance fields
.field private final b:Lakr;

.field private final c:Lalj;

.field private final d:Z

.field private final e:Z

.field private final f:Lbpht;

.field private final h:Lbpht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagq;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lakr;Lalj;ZZLbpht;Lbpht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lddu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lakr;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lalj;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lbpht;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lbpht;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lclp;
    .locals 8

    .line 1
    new-instance v0, Lakq;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lakr;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lalj;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lbpht;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lbpht;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lakq;-><init>(Lakr;Lkotlin/jvm/functions/Function1;Lalj;ZZLbpht;Lbpht;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic e(Lclp;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lakq;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p1, v0, Lakq;->a:Lakr;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lakr;

    .line 9
    .line 10
    invoke-static {p1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Lakq;->a:Lakr;

    .line 18
    .line 19
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lalj;

    .line 23
    .line 24
    iget-object v2, v0, Lakq;->b:Lalj;

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    iput-object v4, v0, Lakq;->b:Lalj;

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, p1

    .line 33
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lbpht;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lbpht;

    .line 36
    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 41
    .line 42
    iput-object v6, v0, Lakq;->d:Lbpht;

    .line 43
    .line 44
    iput-object p1, v0, Lakq;->j:Lbpht;

    .line 45
    .line 46
    iput-boolean v3, v0, Lakq;->c:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual/range {v0 .. v5}, Lakl;->B(Lkotlin/jvm/functions/Function1;ZLaob;Lalj;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lakr;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lakr;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lalj;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lalj;

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    return v1

    .line 55
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 58
    .line 59
    if-eq v2, v3, :cond_7

    .line 60
    .line 61
    return v1

    .line 62
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lbpht;

    .line 63
    .line 64
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lbpht;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    return v1

    .line 73
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lbpht;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lbpht;

    .line 76
    .line 77
    invoke-static {v2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_9

    .line 82
    .line 83
    return v1

    .line 84
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lakr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lalj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lalj;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Lb;->bc(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lbpht;

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 28
    .line 29
    mul-int/lit16 v0, v0, 0x3c1

    .line 30
    .line 31
    invoke-static {v2}, Lb;->bc(Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lbpht;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Lb;->bc(Z)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method
