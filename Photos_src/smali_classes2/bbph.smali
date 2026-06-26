.class public final Lbbph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbph;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbph;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Layye;Laywg;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamen;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lamen;-><init>(I)V

    iput-object v0, p0, Lbbph;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbbph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbph;->c:Ljava/lang/Object;

    iget-object p1, p3, Laywg;->b:Laywh;

    iput-object p1, p0, Lbbph;->b:Ljava/lang/Object;

    return-void
.end method
