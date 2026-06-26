.class public final Laync;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laync;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Laync;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Laync;->c:Lbmyb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laynb;
    .locals 4

    .line 1
    iget-object v0, p0, Laync;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lbmxn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laync;->b:Lbmyb;

    .line 10
    .line 11
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laxyz;

    .line 16
    .line 17
    iget-object v2, p0, Laync;->c:Lbmyb;

    .line 18
    .line 19
    invoke-static {v2}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Laynb;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, Laynb;-><init>(Landroid/content/Context;Laxyz;Lbmwf;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laync;->a()Laynb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
