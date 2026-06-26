.class public final Ldmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldmo;

.field public static final b:Ldmo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldmo;

    .line 2
    .line 3
    sget-object v1, Lctz;->l:Lctz;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldmk;->a:Ldmo;

    .line 12
    .line 13
    sget-object v0, Lctz;->k:Lctz;

    .line 14
    .line 15
    new-instance v1, Ldmo;

    .line 16
    .line 17
    const-string v2, "AccessibilityClassName"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v0}, Ldmo;-><init>(Ljava/lang/String;ZLbphs;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldmk;->b:Ldmo;

    .line 24
    .line 25
    return-void
.end method
