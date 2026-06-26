.class public final Laflj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Laflj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laggu;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Laggu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    move-result-object p1

    iput-object p1, p0, Laflj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laflj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
