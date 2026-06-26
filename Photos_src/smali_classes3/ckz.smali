.class public final Lckz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcld;

.field public static final b:Lcld;

.field public static final c:Lclc;

.field public static final d:Lclc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lclf;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lclf;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lckz;->a:Lcld;

    .line 9
    .line 10
    new-instance v0, Lclf;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lclf;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lckz;->b:Lcld;

    .line 18
    .line 19
    new-instance v0, Lcle;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcle;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lckz;->c:Lclc;

    .line 25
    .line 26
    new-instance v0, Lcle;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcle;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lckz;->d:Lclc;

    .line 32
    .line 33
    return-void
.end method
