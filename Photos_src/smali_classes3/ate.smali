.class public final Late;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laux;


# instance fields
.field public final a:Lbphs;

.field public final b:Lbphu;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lbphu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Late;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Late;->a:Lbphs;

    .line 7
    .line 8
    iput-object p3, p0, Late;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Late;->b:Lbphu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Late;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Late;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
