.class public final Lcvl;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Lcvo;


# direct methods
.method public constructor <init>(Lcvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvl;->a:Lcvo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvl;->a:Lcvo;

    .line 2
    .line 3
    iget-object v0, v0, Lcvo;->d:Lbpnf;

    .line 4
    .line 5
    return-object v0
.end method
