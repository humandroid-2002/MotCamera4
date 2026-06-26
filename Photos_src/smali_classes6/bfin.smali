.class final Lbfin;
.super Lbfio;
.source "PG"


# instance fields
.field private final d:Lbfio;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILbfio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbfio;-><init>(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbfin;->d:Lbfio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfin;->d:Lbfio;

    .line 2
    .line 3
    return-object v0
.end method
