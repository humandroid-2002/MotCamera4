.class public final Lagk;
.super Lclp;
.source "PG"

# interfaces
.implements Ldey;


# static fields
.field public static final a:Lui;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lui;

    .line 2
    .line 3
    invoke-direct {v0}, Lui;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagk;->a:Lui;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagk;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p1, Lagk;->a:Lui;

    .line 7
    .line 8
    iput-object p1, p0, Lagk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagk;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldhn;->i(Ldey;)Ldey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lagk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lagk;->a(Lcyy;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final eI()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lagk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
