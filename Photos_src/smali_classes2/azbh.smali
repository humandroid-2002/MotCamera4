.class public final Lazbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbh;->a:Lbmyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laxld;
    .locals 4

    .line 1
    invoke-static {}, Layni;->a()Laqyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lazbh;->a:Lbmyb;

    .line 6
    .line 7
    check-cast v1, Lazbn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lazbn;->a()Lazbm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Laxld;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazbh;->a()Laxld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
