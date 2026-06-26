.class final Lboua;
.super Lboiv;
.source "PG"


# instance fields
.field final b:Lboub;


# direct methods
.method public constructor <init>(Lboub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lboiv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboua;->b:Lboub;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbpmg;
    .locals 3

    .line 1
    new-instance v0, Lbpmg;

    .line 2
    .line 3
    sget-object v1, Lbolz;->b:Lbolz;

    .line 4
    .line 5
    iget-object v2, p0, Lboua;->b:Lboub;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbpmg;-><init>(Lbolz;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
