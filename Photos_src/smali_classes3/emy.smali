.class public final Lemy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:I

.field private b:Landroid/support/v4/app/FragmentContainerView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lemy;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/FragmentContainerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lemy;->b:Landroid/support/v4/app/FragmentContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "AndroidView has not created a container for "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lemy;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " yet"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Landroid/support/v4/app/FragmentContainerView;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lemy;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentContainerView;->setId(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lemy;->b:Landroid/support/v4/app/FragmentContainerView;

    .line 14
    .line 15
    return-object v0
.end method
