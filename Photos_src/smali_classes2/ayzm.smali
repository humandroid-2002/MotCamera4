.class public final Layzm;
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
    iput-object p1, p0, Layzm;->a:Lbmyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laula;
    .locals 5

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    invoke-direct {v0}, Lazss;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Layzm;->a:Lbmyb;

    .line 7
    .line 8
    check-cast v1, Lazbx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lazbx;->a()Laqyq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lazss;

    .line 15
    .line 16
    invoke-direct {v2}, Lazss;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Laula;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v0, v1, v2, v4}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layzm;->a()Laula;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
