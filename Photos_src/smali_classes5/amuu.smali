.class public final Lamuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final d:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamuu;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Lamuu;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Lamuu;->c:Lbmyb;

    .line 9
    .line 10
    iput-object p4, p0, Lamuu;->d:Lbmyb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lamuu;->d:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lbmxx;

    .line 4
    .line 5
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lamuu;->a:Lbmyb;

    .line 8
    .line 9
    check-cast v1, Lbmxn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lamuu;->b:Lbmyb;

    .line 16
    .line 17
    check-cast v2, Langp;

    .line 18
    .line 19
    invoke-virtual {v2}, Langp;->a()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lamuu;->c:Lbmyb;

    .line 24
    .line 25
    check-cast v3, Langm;

    .line 26
    .line 27
    invoke-virtual {v3}, Langm;->a()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v0, Lerp;

    .line 32
    .line 33
    new-instance v4, Lamut;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2, v3, v0}, Lamut;-><init>(Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;Lerp;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
