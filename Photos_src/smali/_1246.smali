.class public final L_1246;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_33;

.field public final b:L_3245;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3245;L_33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1246;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_1246;->b:L_3245;

    .line 7
    .line 8
    iput-object p3, p0, L_1246;->a:L_33;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, L_1246;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phenotype_account_file"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
