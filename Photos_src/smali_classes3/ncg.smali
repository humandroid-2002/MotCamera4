.class public final synthetic Lncg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lncg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrxx;
    .locals 1

    .line 1
    iget v0, p0, Lncg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Llyk;->aH:I

    .line 6
    .line 7
    sget-object v0, Lrxx;->f:Lrxx;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->p:I

    .line 11
    .line 12
    sget-object v0, Lrxx;->c:Lrxx;

    .line 13
    .line 14
    return-object v0
.end method
