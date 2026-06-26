.class public final Lfsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrr;


# direct methods
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
.method public final synthetic a()Lfrr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(I)Lfrs;
    .locals 1

    .line 1
    new-instance v0, Lfsy;

    .line 2
    .line 3
    invoke-direct {v0}, Lfsy;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    invoke-static {p1}, Lebw;->p(I)Lfbn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lfsy;->b(Lfbn;)J

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
