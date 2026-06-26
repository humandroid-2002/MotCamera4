.class public final synthetic Labil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Labiq;

.field public final synthetic c:Lbfeg;

.field public final synthetic d:Z

.field public final synthetic e:Lbioe;

.field public final synthetic f:Labli;


# direct methods
.method public synthetic constructor <init>(Labli;ZLabiq;Lbfeg;ZLbioe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labil;->f:Labli;

    .line 5
    .line 6
    iput-boolean p2, p0, Labil;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Labil;->b:Labiq;

    .line 9
    .line 10
    iput-object p4, p0, Labil;->c:Lbfeg;

    .line 11
    .line 12
    iput-boolean p5, p0, Labil;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Labil;->e:Lbioe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 3
    .line 4
    sget-object p1, L_1708;->a:L_3365;

    .line 5
    .line 6
    iget-object p1, p0, Labil;->f:Labli;

    .line 7
    .line 8
    iput-object v1, p1, Labli;->p:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iget v0, p1, Labli;->q:I

    .line 11
    .line 12
    const/high16 v2, 0x800000

    .line 13
    .line 14
    or-int/2addr v0, v2

    .line 15
    iput v0, p1, Labli;->q:I

    .line 16
    .line 17
    iget-boolean p1, p0, Labil;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Labil;->b:Labiq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Labiq;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    move v2, p1

    .line 34
    iget-object p1, p0, Labil;->e:Lbioe;

    .line 35
    .line 36
    iget-boolean v5, p0, Labil;->d:Z

    .line 37
    .line 38
    iget-object v10, p0, Labil;->c:Lbfeg;

    .line 39
    .line 40
    new-instance v0, Lablq;

    .line 41
    .line 42
    invoke-static {p1}, Lablm;->a(Lbioe;)Lablm;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, -0x1

    .line 53
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 54
    .line 55
    invoke-direct/range {v0 .. v9}, Lablq;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;IZIZLablm;DLjava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
