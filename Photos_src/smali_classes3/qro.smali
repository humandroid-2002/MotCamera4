.class public final Lqro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrk;


# instance fields
.field private final a:Lbpnm;


# direct methods
.method public constructor <init>(Lbpnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqro;->a:Lbpnm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbpnm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbrcj;->S(Ljava/lang/Object;)Lbpmt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()Lbpnm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqro;->a:Lbpnm;

    .line 2
    .line 3
    return-object v0
.end method
