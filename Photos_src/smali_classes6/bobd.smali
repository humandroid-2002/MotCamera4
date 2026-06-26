.class public final Lbobd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# static fields
.field public static final a:Lbobd;


# instance fields
.field private final b:Lbewl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbobd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbobd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbobd;->a:Lbobd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbobf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbobf;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbewp;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbewp;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbobd;->b:Lbewl;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbobd;->a:Lbobd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbobd;->b()Lbobe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbobe;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbobd;->a:Lbobd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbobd;->b()Lbobe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbobe;->k(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbobd;->a:Lbobd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbobd;->b()Lbobe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbobe;->m(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbobd;->a:Lbobd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbobd;->b()Lbobe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbobe;->n(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbobd;->a:Lbobd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbobd;->b()Lbobe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbobe;->p(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbobd;->a:Lbobd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbobd;->b()Lbobe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lbobe;->t(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b()Lbobe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbobd;->b:Lbewl;

    .line 2
    .line 3
    check-cast v0, Lbewp;

    .line 4
    .line 5
    iget-object v0, v0, Lbewp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbobe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic jw()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbobd;->b()Lbobe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
