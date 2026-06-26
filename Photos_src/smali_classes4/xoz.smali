.class public final synthetic Lxoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnn;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/text/Annotation;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/text/Annotation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxoz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxoz;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p2, p0, Lxoz;->b:Landroid/text/Annotation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldnm;)V
    .locals 1

    .line 1
    iget v0, p0, Lxoz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxoz;->b:Landroid/text/Annotation;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxoz;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxoz;->b:Landroid/text/Annotation;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxoz;->a:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method
