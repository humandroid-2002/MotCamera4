.class final Lbfiy;
.super Lbfiz;
.source "PG"


# instance fields
.field private final c:Lbfiz;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbfiz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbfiz;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbfiy;->c:Lbfiz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Lbfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfiy;->c:Lbfiz;

    .line 2
    .line 3
    return-object v0
.end method
