.class final Lbasm;
.super Limo;
.source "PG"


# instance fields
.field final synthetic l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Limd;Landroid/graphics/Bitmap$Config;Limc;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lbasm;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Limo;-><init>(Ljava/lang/String;Limd;Landroid/graphics/Bitmap$Config;Limc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbasm;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
