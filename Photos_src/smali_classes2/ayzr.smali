.class public final Layzr;
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
    iput-object p1, p0, Layzr;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Layzr;->b:Lbmyb;

    .line 7
    .line 8
    iput-object p3, p0, Layzr;->c:Lbmyb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laula;
    .locals 4

    .line 1
    iget-object v0, p0, Layzr;->b:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Layzj;

    .line 4
    .line 5
    invoke-virtual {v0}, Layzj;->a()Laqyq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laula;

    .line 10
    .line 11
    iget-object v2, p0, Layzr;->a:Lbmyb;

    .line 12
    .line 13
    iget-object v3, p0, Layzr;->c:Lbmyb;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Laula;-><init>(Lbpcw;Laqyq;Lbpcw;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layzr;->a()Laula;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
