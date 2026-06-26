.class public final L_1508;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazmj;


# instance fields
.field public final b:L_3236;

.field public c:Lazvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "Lens.GlideLoad"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_1508;->a:Lazmj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_3236;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1508;->b:L_3236;

    .line 5
    .line 6
    return-void
.end method
