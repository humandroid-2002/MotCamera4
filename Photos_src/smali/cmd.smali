.class public final Lcmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldlz;

.field public final b:Landroid/view/View;

.field public final c:Ldms;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/graphics/Rect;

.field public f:Landroid/view/autofill/AutofillId;

.field public g:Z

.field public h:Lvy;

.field public final i:Ljtu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljtu;Ldlz;Landroid/view/View;Ldms;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmd;->i:Ljtu;

    iput-object p2, p0, Lcmd;->a:Ldlz;

    iput-object p3, p0, Lcmd;->b:Landroid/view/View;

    iput-object p4, p0, Lcmd;->c:Ldms;

    iput-object p5, p0, Lcmd;->d:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcmd;->e:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 3
    invoke-static {p3, p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;I)V

    .line 4
    invoke-static {p3}, Lcgc;->as(Landroid/view/View;)Ljtu;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljtu;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    iput-object p1, p0, Lcmd;->f:Landroid/view/autofill/AutofillId;

    new-instance p1, Lvy;

    .line 6
    invoke-direct {p1, p2}, Lvy;-><init>([B)V

    iput-object p1, p0, Lcmd;->h:Lvy;

    return-void

    .line 7
    :cond_1
    const-string p1, "Required value was null."

    .line 8
    invoke-static {p1}, Lcxm;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lbpda;

    invoke-direct {p1}, Lbpda;-><init>()V

    throw p1
.end method
