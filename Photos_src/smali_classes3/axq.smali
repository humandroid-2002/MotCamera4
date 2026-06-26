.class public final Laxq;
.super Lauy;
.source "PG"


# instance fields
.field public final a:Lboxm;

.field private final b:Lbphu;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbphu;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lauy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxq;->b:Lbphu;

    .line 5
    .line 6
    iput-object p2, p0, Laxq;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lboxm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lboxm;-><init>([C)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laxo;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1}, Laxo;-><init>(Lkotlin/jvm/functions/Function1;Lbphu;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, v1}, Lboxm;->t(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laxq;->a:Lboxm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Lboxm;
    .locals 1

    .line 1
    iget-object v0, p0, Laxq;->a:Lboxm;

    .line 2
    .line 3
    return-object v0
.end method
