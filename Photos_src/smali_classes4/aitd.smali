.class public final Laitd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laitr;II)V
    .locals 0

    .line 1
    iput p3, p0, Laitd;->c:I

    iput-object p1, p0, Laitd;->b:Ljava/lang/Object;

    iput p2, p0, Laitd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpeu;II)V
    .locals 0

    .line 2
    iput p3, p0, Laitd;->c:I

    iput p2, p0, Laitd;->a:I

    iput-object p1, p0, Laitd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 2

    .line 1
    iget p2, p0, Laitd;->c:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Laitd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lpeu;

    .line 9
    .line 10
    iget-object p4, p2, Lpeu;->c:L_504;

    .line 11
    .line 12
    iget-object v0, p2, Lpeu;->e:Laern;

    .line 13
    .line 14
    iget v1, v0, Laern;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Lpeu;->e(Laern;)Lbrco;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p4, v1, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    sget-object v0, Lbggn;->c:Lbggn;

    .line 25
    .line 26
    invoke-virtual {p4, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p1, p4, Lmue;->h:Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, p2, Lpeu;->e:Laern;

    .line 33
    .line 34
    iget-boolean p1, p1, Laern;->g:Z

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-eq p2, p1, :cond_0

    .line 38
    .line 39
    const-string p1, "Cast local media"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "Cast remote media"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p4, p1}, Lmue;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lmue;->a()V

    .line 48
    .line 49
    .line 50
    return p3

    .line 51
    :cond_1
    invoke-static {}, Lbcxg;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laitd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Laitr;

    .line 57
    .line 58
    iget-object p1, p1, Laitr;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget p2, p0, Laitd;->a:I

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Laitq;

    .line 77
    .line 78
    invoke-interface {p4, p2}, Laitq;->b(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return p3
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 1

    .line 1
    iget p1, p0, Laitd;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget p1, p0, Laitd;->a:I

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    sget-object p1, Lips;->e:Lips;

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Lips;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Laitd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lpeu;

    .line 22
    .line 23
    iget-object p4, p1, Lpeu;->c:L_504;

    .line 24
    .line 25
    iget-object p5, p1, Lpeu;->e:Laern;

    .line 26
    .line 27
    iget v0, p5, Laern;->b:I

    .line 28
    .line 29
    invoke-static {p5}, Lpeu;->e(Laern;)Lbrco;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-interface {p4, v0, p5}, L_504;->j(ILbrco;)Lmuf;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Lmuf;->g()Lmue;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget-object p1, p1, Lpeu;->e:Laern;

    .line 42
    .line 43
    iget-boolean p1, p1, Laern;->g:Z

    .line 44
    .line 45
    if-eq p3, p1, :cond_1

    .line 46
    .line 47
    const-string p1, "Cast local media"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "Cast remote media"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p4, p1}, Lmue;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Lmue;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return p2

    .line 59
    :cond_3
    invoke-static {}, Lbcxg;->c()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Laitd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Laitr;

    .line 65
    .line 66
    iget-object p1, p1, Laitr;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget p3, p0, Laitd;->a:I

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    check-cast p5, Laitq;

    .line 85
    .line 86
    invoke-interface {p5, p3, p4}, Laitq;->c(ILips;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return p2
.end method
