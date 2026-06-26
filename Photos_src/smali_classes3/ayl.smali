.class public final Layl;
.super Lclp;
.source "PG"


# instance fields
.field private a:Layk;


# direct methods
.method public constructor <init>(Layk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layl;->a:Layk;

    .line 5
    .line 6
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Layl;->a:Layk;

    .line 2
    .line 3
    instance-of v1, v0, Layk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Layk;->a:Lcgb;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcgb;->m(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Layk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Layl;->e()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Layk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Layk;->a:Lcgb;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcgb;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Layl;->a:Layk;

    .line 14
    .line 15
    return-void
.end method

.method public final eC()V
    .locals 1

    .line 1
    iget-object v0, p0, Layl;->a:Layk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Layl;->b(Layk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eF()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layl;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final en()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
