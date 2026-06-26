.class public final Ldll;
.super Lclp;
.source "PG"

# interfaces
.implements Ldes;


# instance fields
.field public a:Z

.field public b:Lkotlin/jvm/functions/Function1;

.field private final c:Z


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldll;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldll;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldll;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldll;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldll;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y(Ldlt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldll;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
