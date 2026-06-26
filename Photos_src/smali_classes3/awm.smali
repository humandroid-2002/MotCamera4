.class public final Lawm;
.super Lauy;
.source "PG"


# instance fields
.field public final a:Lboxm;

.field public final b:Ligz;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lauy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lboxm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lboxm;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lawm;->a:Lboxm;

    .line 11
    .line 12
    new-instance v2, Ligz;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ligz;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lawm;->b:Ligz;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic c()Lboxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lawm;->a:Lboxm;

    .line 2
    .line 3
    return-object v0
.end method
