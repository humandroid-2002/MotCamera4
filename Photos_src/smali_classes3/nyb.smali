.class public final Lnyb;
.super Lboin;
.source "PG"


# instance fields
.field final synthetic a:Lbolp;

.field final synthetic b:Lbpmg;


# direct methods
.method public constructor <init>(Lbolp;Lbpmg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnyb;->a:Lbolp;

    .line 2
    .line 3
    iput-object p2, p0, Lnyb;->b:Lbpmg;

    .line 4
    .line 5
    invoke-direct {p0}, Lboin;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lboku;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyb;->b:Lbpmg;

    .line 2
    .line 3
    iget-object v0, v0, Lbpmg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lboku;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final c()Lbolp;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyb;->a:Lbolp;

    .line 2
    .line 3
    return-object v0
.end method
