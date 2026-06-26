.class public final L_1204;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbewl;

.field private final b:Lbewl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lupt;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lupt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, L_1204;->a:Lbewl;

    .line 15
    .line 16
    new-instance v0, Lupt;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lupt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, L_1204;->b:Lbewl;

    .line 28
    .line 29
    new-instance v0, Lupt;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lupt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, L_1204;->b:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
