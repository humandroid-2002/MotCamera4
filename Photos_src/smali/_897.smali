.class final L_897;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lbfes;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TemplateListLoaderGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_897;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbfeo;

    .line 10
    .line 11
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "C:3012"

    .line 15
    .line 16
    const-string v2, "C:3051"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "C:3013"

    .line 22
    .line 23
    const-string v2, "C:3055"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "C:3014"

    .line 29
    .line 30
    const-string v2, "C:3050"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "C:3015"

    .line 36
    .line 37
    const-string v2, "C:3054"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "C:3016"

    .line 43
    .line 44
    const-string v2, "C:3052"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "C:3017"

    .line 50
    .line 51
    const-string v2, "C:3049"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "C:3018"

    .line 57
    .line 58
    const-string v2, "C:3053"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, L_897;->b:Lbfes;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_897;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method
