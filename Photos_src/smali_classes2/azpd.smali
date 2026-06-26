.class public final Lazpd;
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
    iput-object p1, p0, Lazpd;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Lazpd;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Lazpd;->c:Lbmyb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()L_3139;
    .locals 2

    .line 1
    iget-object v0, p0, Lazpd;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Ljkq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazpd;->b:Lbmyb;

    .line 9
    .line 10
    check-cast v0, Ljkq;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lazpd;->c:Lbmyb;

    .line 16
    .line 17
    check-cast v0, Ljkq;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljkq;->a()Lbevn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, L_3139;

    .line 24
    .line 25
    invoke-direct {v1, v0}, L_3139;-><init>(Lbevn;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazpd;->a()L_3139;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
