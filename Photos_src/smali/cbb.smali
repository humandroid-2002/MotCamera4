.class public abstract Lcbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcee;


# direct methods
.method public constructor <init>(Lbphe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbx;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcbx;-><init>(Lbphe;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcbb;->a:Lcee;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbb;->a:Lcee;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Lcco;Lcee;)Lcee;
.end method
