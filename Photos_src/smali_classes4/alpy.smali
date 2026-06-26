.class public final synthetic Lalpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZI)V
    .locals 0

    .line 1
    iput p4, p0, Lalpy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalpy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lalpy;->a:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lalpy;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 4

    .line 1
    iget v0, p0, Lalpy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lboma;

    .line 7
    .line 8
    iget-boolean v0, p0, Lalpy;->b:Z

    .line 9
    .line 10
    iget v2, p0, Lalpy;->a:I

    .line 11
    .line 12
    iget-object v3, p0, Lalpy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, L_2513;

    .line 15
    .line 16
    iget-object v3, v3, L_2513;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3, v2, v0, v1}, Lalza;->B(Landroid/content/Context;IZI)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lboma;

    .line 29
    .line 30
    iget-boolean v0, p0, Lalpy;->b:Z

    .line 31
    .line 32
    iget v2, p0, Lalpy;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lalpy;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, L_2514;

    .line 37
    .line 38
    iget-object v3, v3, L_2514;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3, v2, v0, v1}, Lalza;->C(Landroid/content/Context;IZI)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
