.class public final Lcnk;
.super Lclp;
.source "PG"

# interfaces
.implements Lcnn;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field private b:Lcoc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnk;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eJ(Lcoc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnk;->b:Lcoc;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcnk;->b:Lcoc;

    .line 10
    .line 11
    iget-object v0, p0, Lcnk;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
