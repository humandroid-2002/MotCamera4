.class public final Lacre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbfel;->d:I

    new-instance v0, Lbfeg;

    .line 2
    invoke-direct {v0}, Lbfeg;-><init>()V

    iput-object v0, p0, Lacre;->c:Ljava/lang/Object;

    new-instance v0, Lbfeg;

    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    iput-object v0, p0, Lacre;->d:Ljava/lang/Object;

    new-instance v0, Lbfeo;

    .line 4
    invoke-direct {v0}, Lbfeo;-><init>()V

    iput-object v0, p0, Lacre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacrf;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lacre;->c:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lacre;->d:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lacre;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/mars/actionhandler/MarsDeleteAction$MarsDeleteResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lacre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacre;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lacre;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbfeg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, Lbfeg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lzmq;->e:Lzmq;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lzmq;->d:Lzmq;

    .line 31
    .line 32
    :goto_0
    new-instance v3, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsDeleteAction_MarsDeleteResult;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsDeleteAction_MarsDeleteResult;-><init>(Lbfel;Lbfel;Lzmq;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    iget-object v0, p0, Lacre;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lacre;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbfeg;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v1, Lbfeg;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lacre;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsDeleteAction_MarsDeleteResult;

    .line 57
    .line 58
    check-cast v2, Lzmq;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsDeleteAction_MarsDeleteResult;-><init>(Lbfel;Lbfel;Lzmq;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method
