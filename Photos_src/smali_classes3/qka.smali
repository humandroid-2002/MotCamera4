.class public final Lqka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyrq;

.field public c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

.field public d:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

.field public e:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqka;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_864;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqka;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method
