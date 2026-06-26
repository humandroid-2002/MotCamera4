.class public final Lcpy;
.super Lcqb;
.source "PG"


# instance fields
.field public final a:Lcqc;


# direct methods
.method public constructor <init>(Lcqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpy;->a:Lcqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpy;->a:Lcqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqc;->b()Lcon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
