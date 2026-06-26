.class public final Lalcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalck;


# instance fields
.field public final a:Lbfes;

.field private final b:Lalck;


# direct methods
.method public constructor <init>(Lalck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalcl;->b:Lalck;

    const/4 p1, 0x0

    iput-object p1, p0, Lalcl;->a:Lbfes;

    return-void
.end method

.method public constructor <init>(Lbfes;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalcl;->a:Lbfes;

    const/4 p1, 0x0

    iput-object p1, p0, Lalcl;->b:Lalck;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalcl;->b:Lalck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lalck;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lalcl;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lalck;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
